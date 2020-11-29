using System;
using System.Data;
using System.Diagnostics;
using System.IO;
using System.Security.Cryptography.X509Certificates;
using Excel = Microsoft.Office.Interop.Excel;

namespace APKProfiler
{
    public class Decompiler
    {
        //Decompiler Fields
        private string pathToApktool;
        private string pathToManifest;
        private Manifest manifest;
        private string pathToSmali;
        private Smali smali;
        private string apkFileName;
        private string pathToCertificate;

        //Getters
        public string PathToApktool 
        {
            get { return pathToApktool; }
            set { pathToApktool = value; }
        }
        public string PathToManifest
        {
            get { return pathToManifest; }
            set { pathToManifest = value; }
        }
        public string PathToSmali
        {
            get { return pathToSmali; }
            set { pathToSmali = value; }
        }
        public Manifest Manifest => manifest;
        public Smali Smali => smali;
        public string ApkFileName => apkFileName;
        public string PathToCertificate
        {
            get { return pathToCertificate; }
            set { pathToCertificate = value; }
        }
        public Decompiler()
        {
            pathToApktool = "apktool";
            pathToManifest = null;
            manifest = null;
            pathToSmali = null;
            smali = null;
            apkFileName = null;
        }

        //Decompile apk using apktool
        public void DecompileWithApktool(string apkFilePath)
        {
            try
            {
                apkFileName = Path.GetFileNameWithoutExtension(apkFilePath);
                //Create process to start hidden command prompt and use the apktool to decompile the apk the user has pointed out
                Process process = new Process();
                ProcessStartInfo processStartInfo = new ProcessStartInfo
                {
                    FileName = "cmd.exe",   //in Command Prompt
                    WindowStyle = ProcessWindowStyle.Hidden,    //make cmd window hidden
                    Arguments = "/C " + pathToApktool + " decode " + apkFilePath + " -o " + apkFileName  //decode using apktool and put result in folder
                };
                process.StartInfo = processStartInfo;
                process.Start();
                process.WaitForExit();
                process.Close();

            }
            catch (Exception) { }

        }

        public void AnalyzeManifest(string pathToManifest)
        {
            manifest = new Manifest();
            manifest.ParseManifest(pathToManifest);

        }

        public void AnalyzeSmali(string pathToSmali)
        {
            smali = new Smali();
            smali.ParseSmali(pathToSmali);
        }
        //Function to write all information extracted from AndroidManifest.xml to a file
        public void WriteManifestInfoToFile()
        {
            string path = Path.Combine(Environment.CurrentDirectory, "manifest-" + apkFileName + ".txt");
            //If file already exists,delete it
            if (File.Exists(path))
            {
                File.Delete(path);
            }
            //Create file and write manifest information in it
            File.WriteAllText(path, "PACKAGE NAME\n" + manifest.PackageName + "\n\nCOMPILE SDK VERSION\n" + manifest.CompileSdkVersion + "\n\nPERMISSIONS\n");
            File.AppendAllLines(path, manifest.Permissions);
            File.AppendAllText(path, "\nINTENTS\n");
            File.AppendAllLines(path, manifest.Intents);
            File.AppendAllText(path, "\nSERVICES\n");
            File.AppendAllLines(path, manifest.Services);
            File.AppendAllText(path, "\nACTIVITIES\n");
            File.AppendAllLines(path, manifest.Activities);
            File.AppendAllText(path, "\nRECEIVERS\n");
            File.AppendAllLines(path, manifest.Receivers);
            File.AppendAllText(path, "\nPROVIDERS\n");
            File.AppendAllLines(path, manifest.Providers);
            
        }
        //Function to write all information extracted from .smali files to a file
        public void WriteSmaliInfoToFile()
        {
            string path = Path.Combine(Environment.CurrentDirectory,"smali-" + apkFileName + ".txt");
            //If file already exists,delete it
            if (File.Exists(path))
            {
                File.Delete(path);
            }            
            //Create file and write api calls in it
            File.WriteAllText(path, "API CALLS\n");
            File.AppendAllLines(path, smali.ApiCalls);
            File.AppendAllText(path, "\nURLS\n");
            File.AppendAllLines(path, smali.Urls);
            File.AppendAllText(path, "\nIPS\n");
            File.AppendAllLines(path, smali.Ips);
        }
        //Function to write all information extracted from .smali files to an excel file (one sheet tab per category)
        public void WriteSmaliToExcel()
        {
			Excel.Application excel = new Excel.Application();   //Create an excel application
            excel.Visible = false;   //Make it invisible to the user
            Excel.Workbook workbook = excel.Workbooks.Add();    //Create Workbook
            Excel.Worksheet apiCallsSheet = (Excel.Worksheet) workbook.ActiveSheet; //Create Worksheet and set as active
            apiCallsSheet.Name = "API Calls";   //Set Worksheet name
            excel.Range["A1"].Select(); //Select the first cell
            //For every API Call set the cell value and move to the next line
            foreach(var line in smali.ApiCalls)
            {
                excel.ActiveCell.Value = line;
                excel.ActiveCell.Offset[1,0].Select();
            }
            
            Excel.Worksheet urlsSheet = (Excel.Worksheet) workbook.Worksheets.Add();
            urlsSheet.Name = "URLs";
            excel.Range["A1"].Select();
            foreach(var line in smali.Urls)
            {
                excel.ActiveCell.Value = line;
                excel.ActiveCell.Offset[1,0].Select();
            }
            
            Excel.Worksheet ipsSheet = (Excel.Worksheet) workbook.Worksheets.Add();
            ipsSheet.Name = "IPs";
            excel.Range["A1"].Select();
            foreach(var line in smali.Ips)
            {
                excel.ActiveCell.Value = line;
                excel.ActiveCell.Offset[1,0].Select();
            }
            //Save excel file and close the workbook.
            workbook.SaveAs2(Path.Combine(Environment.CurrentDirectory,apkFileName.Replace(".","")),Excel.XlFileFormat.xlWorkbookDefault,Type.Missing, Type.Missing, false,false,Excel.XlSaveAsAccessMode.xlNoChange, Type.Missing,Type.Missing,Type.Missing,Type.Missing,Type.Missing,Type.Missing);
            workbook.Close();
            Console.Out.WriteLine("Export Successful!");
        }
        //Function to display X509Certificate information and write to file, returns certificate content as a string
        public string WriteCertificateInfoToFile()
        {
            string path = Path.Combine(Environment.CurrentDirectory, apkFileName + "-Certificate.txt");
            string certificateContent = "Certificate not found";
            if (File.Exists(path))
            {
                File.Delete(path);
            }
            if (File.Exists(pathToCertificate))
            {
                X509Certificate2 certificate = new X509Certificate2(File.ReadAllBytes(pathToCertificate));
                certificateContent = certificate.ToString(true);
                File.WriteAllText(path, certificateContent);
            }
            
            return certificateContent;
        }
    }
}

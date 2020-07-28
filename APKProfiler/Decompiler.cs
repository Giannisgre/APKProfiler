using System;
using System.Diagnostics;
using System.IO;

namespace APKProfiler
{
    public class Decompiler
    {
        //Decompiler Fields
        private string pathToManifest;
        private Manifest manifest;
        private string pathToSmali;
        private Smali smali;
        private string apkFileName;

        //Getters
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

        public Decompiler()
        {
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
                    Arguments = "/C apktool decode " + apkFilePath + " -o " + apkFileName  //decode using apktool and put result in folder
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
        }
    }
}

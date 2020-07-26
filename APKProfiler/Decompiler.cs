using System;
using System.Diagnostics;

namespace APKProfiler
{
    public class Decompiler
    {
        //Decompiler Fields
        private string pathToManifest;
        private Manifest manifest;

        //Getters
        public string PathToManifest
        {
            get { return pathToManifest; }
            set { pathToManifest = value; }
        }
        public Manifest Manifest => manifest;
        public Decompiler()
        {
            pathToManifest = null;
            manifest = null;
        }

        //Decompile apk using apktool
        public void DecompileWithApktool(string apkFilePath)
        {
            try
            {
                Process process = new Process();
                ProcessStartInfo processStartInfo = new ProcessStartInfo
                {
                    FileName = "cmd.exe",   //in Command Prompt
                    WindowStyle = ProcessWindowStyle.Hidden,    //make cmd window hidden
                    Arguments = "/C apktool decode " + apkFilePath + " -o app"  //decode using apktool and put result in folder "app"
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
    }
}

using ManifestSmaliLib;
using System;
using System.IO;

namespace TestingConsoleApp
{
    class Program
    {
        static void Main(string[] args)
        {
            Manifest manifest = new Manifest();
            string path = Path.Combine(Environment.CurrentDirectory,"AndroidManifest.xml");
            manifest.ParseManifest(path);
            Console.WriteLine("Package Name");
            Console.WriteLine(manifest.PackageName);
            Console.WriteLine("\nCompileSdkVersion");
            Console.WriteLine(manifest.CompileSdkVersion);
            Console.WriteLine("\nPERMISSIONS");
            manifest.Permissions.ForEach(Console.WriteLine);
            Console.WriteLine("\nINTENTS");
            manifest.Intents.ForEach(Console.WriteLine);
            Console.WriteLine("\nACTIVITIES");
            manifest.Activities.ForEach(Console.WriteLine);
            Console.WriteLine("\nSERVICES");
            manifest.Services.ForEach(Console.WriteLine);
            Console.WriteLine("\nRECEIVERS");
            manifest.Receivers.ForEach(Console.WriteLine);
            Console.WriteLine("\nPROVIDERS");
            manifest.Providers.ForEach(Console.WriteLine);
        }
    }
}

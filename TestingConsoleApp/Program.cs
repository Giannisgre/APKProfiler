using APKProfiler;
using System;
using System.IO;

namespace TestingConsoleApp
{
    class Program
    {
        static void Main(string[] args)
        {
            int choice = 5;
            while (choice != 0)
            {
                Console.WriteLine("\n1. Decompile APK using apk tool\n2. Give AndroidManifest.xml to extract information\n0. Exit\n");
                choice = Convert.ToInt32(Console.ReadLine());
                if (choice == 1)
                {
                    Console.WriteLine("Give path to Apk (with apk name included):");
                    string pathToApk = Console.ReadLine();
                    Decompiler decompiler = new Decompiler();
                    decompiler.DecompileWithApktool(pathToApk);
                    decompiler.PathToManifest = Path.Combine(Environment.CurrentDirectory, "app", "AndroidManifest.xml");
                    decompiler.AnalyzeManifest(decompiler.PathToManifest);
                    Console.WriteLine("Package Name");
                    Console.WriteLine(decompiler.Manifest.PackageName);
                    Console.WriteLine("\nCompileSdkVersion");
                    Console.WriteLine(decompiler.Manifest.CompileSdkVersion);
                    Console.WriteLine("\nPERMISSIONS");
                    decompiler.Manifest.Permissions.ForEach(Console.WriteLine);
                    Console.WriteLine("\nINTENTS");
                    decompiler.Manifest.Intents.ForEach(Console.WriteLine);
                    Console.WriteLine("\nACTIVITIES");
                    decompiler.Manifest.Activities.ForEach(Console.WriteLine);
                    Console.WriteLine("\nSERVICES");
                    decompiler.Manifest.Services.ForEach(Console.WriteLine);
                    Console.WriteLine("\nRECEIVERS");
                    decompiler.Manifest.Receivers.ForEach(Console.WriteLine);
                    Console.WriteLine("\nPROVIDERS");
                    decompiler.Manifest.Providers.ForEach(Console.WriteLine);
                }
                else if (choice == 2)
                {
                    Manifest manifest = new Manifest();
                    Console.WriteLine("Give path to Manifest file (without the name of the actual file):");
                    string pathToManifest = Console.ReadLine();
                    string path = Path.Combine(pathToManifest, "AndroidManifest.xml");
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
                else if (choice == 0)
                {
                    break;
                }
                else
                {
                    Console.WriteLine("Your choice isn't a valid option. Please retry:");
                    choice = Convert.ToInt32(Console.ReadLine());
                }
            }
        }
    }
}

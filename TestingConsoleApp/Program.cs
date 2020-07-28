using APKProfiler;
using System;
using System.ComponentModel.Design;
using System.IO;
using System.Security.Cryptography.X509Certificates;

namespace TestingConsoleApp
{
    class Program
    {
        static void Main(string[] args)
        {
            int choice = -1; int innerChoice = -1;
            while (choice != 0)
            {
                Console.WriteLine("\n1. Decompile APK using apk tool\n2. Give AndroidManifest.xml to extract information\n0. Exit\n");
                choice = Convert.ToInt32(Console.ReadLine());
                if (choice == 1)
                {
                    Console.WriteLine("Give path to Apk (with apk name included):");
                    string pathToApk = Console.ReadLine();
                    Decompiler decompiler = new Decompiler();   //Create decompiler object to handle all functionality
                    decompiler.DecompileWithApktool(pathToApk); //Decompile the apk
                    
                    //Give path to the produced manifest.xml to the corresponding decompiler field
                    decompiler.PathToManifest = Path.Combine(Environment.CurrentDirectory, Path.GetFileNameWithoutExtension(pathToApk), "AndroidManifest.xml");
                    decompiler.AnalyzeManifest(decompiler.PathToManifest);  //Parse the manifest to extract information
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

                    //Give path to Smali folders (on the level that contains all smali subfolders)
                    decompiler.PathToSmali = Path.Combine(Environment.CurrentDirectory, decompiler.ApkFileName);
                    decompiler.AnalyzeSmali(decompiler.PathToSmali);    //Parse .smali files inside all subdirectories and extract information
                    Console.WriteLine("\nAPI CALLS");
                    decompiler.Smali.ApiCalls.ForEach(Console.WriteLine);

                    //Give path to apk's certificate
                    decompiler.PathToCertificate = Path.Combine(Environment.CurrentDirectory, Path.GetFileNameWithoutExtension(pathToApk), "original", "META-INF", "CERT.RSA");

                    while (innerChoice != 0)
                    {
                        Console.WriteLine("\n1. Write manifest information to file\n2. Write smali information to file\n3. Write certificate info to file\n0. Go back to previous menu\n");
                        innerChoice = Convert.ToInt32(Console.ReadLine());
                        if (innerChoice == 1)
                        {
                            decompiler.WriteManifestInfoToFile();
                        }
                        else if (innerChoice == 2)
                        {
                            decompiler.WriteSmaliInfoToFile();
                        }
                        else if (innerChoice == 3)
                        {
                            string certificateContent = decompiler.WriteCertificateInfoToFile();
                            Console.WriteLine(certificateContent);
                        }
                        else if (innerChoice == 0)
                        {
                            innerChoice = -1;
                            break;
                        }
                        else
                        {
                            Console.WriteLine("Invalid input. Please retry!");
                            innerChoice = Convert.ToInt32(Console.ReadLine());
                        }
                    }

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

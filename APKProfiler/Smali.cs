using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;

namespace APKProfiler
{
    public class Smali
    {
        private List<string> smaliFiles;
        private List<string> apiCalls;
        public List<string> SmaliFiles => smaliFiles;
        public List<string> ApiCalls => apiCalls;

        public Smali()
        {
            smaliFiles = new List<string>();
            apiCalls = new List<string>();
        }

        //Function that gets the name of each .smali file inside the produced "app" folder from the decompiling of the apk.
        private void GetFileList(string pathToSmali)
        {
            smaliFiles = Directory.GetFiles(pathToSmali, "*.smali", SearchOption.AllDirectories).ToList();
        }

        public void ParseSmali(string pathToSmali)
        {
            GetFileList(pathToSmali);
            string tmpString;
            int startIndex;
            try
            {
                foreach (string smaliFile in smaliFiles)
                {
                    foreach (string line in File.ReadLines(smaliFile))
                    {
                        if (line.Contains("invoke-virtual") || line.Contains("invoke-static") || line.Contains("invoke-direct"))
                        {
                            startIndex = line.IndexOf('L');
                            //Substring from startIndex (index of L) +1 up to startIndex+1 + length of the line minus 2 to remove up to the V symbol at the end - startIndex
                            //so that the total length is not larger that the actual line length.
                            tmpString = line.Substring(startIndex + 1, line.Length - startIndex - 2);
                            if (!apiCalls.Contains(tmpString) && tmpString.Length > 10 && !tmpString.Contains("$") && !tmpString.Contains("<") && tmpString.Contains(";->"))
                            {
                                apiCalls.Add(tmpString);
                            }
                            
                        }
                    }
                }
            }
            catch (FileLoadException) { }
        }
    }
}

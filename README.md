# APKProfiler: An Android application decompilation and feature extraction library


## What is it?

APKProfiler is a .NET Core library, written in C#, that comes with a console application project which uses the library to:
1. Decompile APK files that are given as input by the use.
2. Parse AndroidManifest.xml.
3. Parse .smali files.
4. Parse application's X509Certificate, if found.
5. Export the extracted data from the Manifest and the smali files into one tabbed .xlsx spreadsheet.
6. Export certificate info into a .txt file.


## Requirements

- Apktool
- Java 8+ (JRE 1.8+)


##Information the library extracts

- Package Name
- Compile SDK Version
- Permissions
- Intents
- Services
- Activities
- Broadcast Receivers
- Content Providers
- IP Addresses
- URLs
- API Calls
- Certificate Information


## Output Samples

#### Spreadsheet

Permissions tab

![Screenshot](/Docs/Screenshots/permissions_xlsx.png)


Intents tab

![Screenshot](/Docs/Screenshots/intents_xlsx.png)


API Calls tab

![Screenshot](/Docs/Screenshots/api_calls_xlsx.png)


Certificate file

![Screenshot](/Docs/Screenshots/certificate.png)


## Performance

Smali parsing performance (apk size, time elapsed in seconds, number of smali files):

328 KB - 0.7016009 sec - 174 files

2,639 KB - 0.1796747 sec - 13 files

15,997KB - 27.2427558 sec - 3,516 files

19,796 KB - 442.0275402 sec - 34,449 files

36,663 KB - 10.4447741 sec - 1,139 files


Time - Size Chart

![ScreenShot](/Docs/Screenshots/time-size.png)

Time - Number of Files Chart

![ScreenShot](/Docs/Screenshots/time-files.png)

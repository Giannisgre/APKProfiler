# APKProfiler
Functionality of the library:
1. Decompile an apk using apktool by giving the absolute path to the apk, including the apk name. After the process completes, properties from the produced AndroidManifest are extracted. Added extraction of API Calls, URLs and IPs from smali files. Added write to file functions. Added X509Certificate information extraction (if found).
2. Extract properties from an AndroidManifest.xml file directly by providing the absolute path of the file, without the file name.

Screenshots corresponding to the first functionality.
![ScreenShot](/Docs/Screenshots/decompile_apktool.PNG)
![ScreenShot](/Docs/Screenshots/decompile_apktool_2.PNG)
![ScreenShot](/Docs/Screenshots/decompile_apktool_3.PNG)

Screenshots concerning API Calls.
![ScreenShot](/Docs/Screenshots/api_calls.PNG)
![ScreenShot](/Docs/Screenshots/api_calls_2.PNG)

Screenshot concerning certificate information.
![ScreenShot](/Docs/Screenshots/certificate_info.PNG)

Screenshots corresponding to the second functionality
![ScreenShot](/Docs/Screenshots/extract_from_file.PNG)

Properties available for extraction from the AndroidManifest.xml are listed below.
1. PackageName,
2. CompileSdkVersion,
3. Permissions (List),
4. Intents (List),
5. Activities (List),
6. Services (List),
7. Receivers (List),
8. Providers (List).

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

Requires: apktool, java 1.8+

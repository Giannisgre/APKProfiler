# APKProfiler
Functionality of the library:
1. Decompile an apk using apktool by giving the absolute path to the apk, including the apk name. After the process completes, properties from the produced AndroidManifest are extracted.
2. Extract properties from an AndroidManifest.xml file directly by providing the absolute path of the file, without the file name.

Screenshots corresponding to the first functionality.
![ScreenShot](/Docs/Screenshots/decompile_apktool.PNG)
![ScreenShot](/Docs/Screenshots/decompile_apktool_2.PNG)
![ScreenShot](/Docs/Screenshots/decompile_apktool_3.PNG)

Screenshots corresponding to the second functionality
![ScreenShot](/Docs/Screenshots/extract_from_file.PNG)

Currently available properties extracted from the AndroidManifest.xml are listed below.
1. PackageName,
2. CompileSdkVersion,
3. Permissions (List),
4. Intents (List),
5. Activities (List),
6. Services (List),
7. Receivers (List),
8. Providers (List).

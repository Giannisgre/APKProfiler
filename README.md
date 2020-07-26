# ManifestSmaliLib
To get the properties from an AndroidManifest.xml file:
1. Create a Manifest Object "Manifest manifest = new Manifest();".
2. Call the ParseManifest function on the object "manifest.ParseManifest("pathToManifestXML");".
3. Access the properties from the object.

Currently available properties are listed below.
1. PackageName,
2. CompileSdkVersion,
3. Permissions (List),
4. Intents (List),
5. Activities (List),
6. Services (List),
7. Receivers (List),
8. Providers (List).

![ScreenShot](/Docs/Screenshots/console_part_1.PNG)
![ScreenShot](/Docs/Screenshots/console_part_2.PNG)

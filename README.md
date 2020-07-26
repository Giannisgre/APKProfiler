# ManifestSmaliLib
To get the properties from an AndroidManifest.xml file:
1. Create a Manifest Object "Manifest manifest = new Manifest();".
2. Call the ParseManifest function on the object "manifest.ParseManifest("pathToManifestXML");".
3. Access the properties from the object.
Currently available properties are:
  PackageName
  CompileSdkVersion
  Permissions (List)
  Intents (List)
  Activities (List)
  Services (List)
  Receivers (List)
  Providers (List)
![ScreenShot](Docs/Screenshots/console_part_1.png?raw=true)
![ScreenShot](Docs/Screenshots/console_part_2.png?raw=true)

Flutter app android VS code. 

1. Installer flutter vs CODE -> 
    Tryk på extensions til højre -> Søg på "Flutter" -> Installer

2. I teminalen skriv :
    PS> where flutter
    Får du den her? = 
        flutter : " The term 'flutter' is not recognized as the name of a cmdlet, function, script file....."  
            Så følg fra nr 3. 
    Får du den her? = 
        flutter : " Source ------D:\flutter\flutter\bin\flutter.bat " 
            så følg fra nr 4.

3. Tilføjer flutter til PATH 
    I terminal skriv ( skift path ud, med din path til bin folderen. Burde være her ved std installation = "C:\src\flutter\bin" ) :
        PS> $env:Path += ";C:\src\flutter\bin"
        PS> [Environment]::SetEnvironmentVariable("Path", $env:Path + ";C:\src\flutter\bin", [EnvironmentVariableTarget]::User)
    Tjek om det er lykkedes via :
        PS> Get-Command flutter | Select-Object Source
            Source -- C:\src\flutter\binflutter.bat

4. I terminalen navigere til din projekt folder og skriv derefter : 
    PS> flutter create my_app
    PS> cd my_app
    PS > flutter run -d edge


Der er billeder i folderen FlutterappImages


Har lagt et projekt op sammen med du kan lege med. 
PS> cd .\flutterApp\my_app\
PS> flutter run -d edge

Filerne du leder efter er i folderen lib. Tjek billede. 
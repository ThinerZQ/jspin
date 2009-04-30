; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
AppName=EUI - Graphical Interface for EUI
AppVerName=EUI - Version 0.4
AppPublisher=Moti Ben-Ari, Weizmann Institute of Science
AppPublisherURL=http://stwww.weizmann.ac.il/g-cs/benari/eui/index.html
AppSupportURL=http://stwww.weizmann.ac.il/g-cs/benari/eui/index.html
AppUpdatesURL=http://stwww.weizmann.ac.il/g-cs/benari/eui/index.html
DefaultGroupName=eui
OutputDir=c:\eui
DefaultDirName=c:\eui
AllowNoIcons=yes
LicenseFile=C:\eui\txt\gpl.txt
SetupIconFile=C:\eui\eui.ico
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "C:\eui\examples\*.p*"; DestDir: "{app}\examples"; Flags: ignoreversion
Source: "C:\eui\txt\*"; DestDir: "{app}\txt"; Flags: ignoreversion
Source: "C:\eui\jspin\*.java"; DestDir: "{app}\jspin"; Flags: ignoreversion
Source: "C:\eui\jspin\*.mf"; DestDir: "{app}\jspin"; Flags: ignoreversion
Source: "C:\eui\docs\*.png"; DestDir: "{app}\docs"; Flags: ignoreversion
Source: "C:\eui\docs\*.tex"; DestDir: "{app}\docs"; Flags: ignoreversion
Source: "C:\eui\docs\*.pdf"; DestDir: "{app}\docs"; Flags: ignoreversion
Source: "C:\eui\eui.ico"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\eui\eui.jar"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\eui\build.bat"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\eui\config.cfg"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\eui\run.bat"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\eui\erigone.exe"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\eui";  Filename: "{app}\run.bat"; IconFilename: "{app}\eui.ico"; WorkingDir: "{app}"
Name: "{group}\EUI User's Guide"; Filename: "{app}\docs\eui-user.pdf"
Name: "{group}\Website"; Filename: "http://stwww.weizmann.ac.il/g-cs/benari/eui/index.html"
Name: "{group}\Uninstall eui"; Filename: "{uninstallexe}"
Name: "{userdesktop}\eui"; Filename: "{app}\run.bat"; IconFilename: "{app}\eui.ico"; WorkingDir: "{app}"

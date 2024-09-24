#Requires AutoHotkey v2.0

Result := MsgBox("Would you begin installation?", "Urban London Siren Limiter Installer", "YesNo")

if Result = "No" {
    MsgBox("Installation Cancelled", "Urban London Siren Limiter Installer")
    ExitApp
}

FileInstall("SirenSetting_Limit_Adjuster.asi",
    "C:\Users\" A_UserName "\AppData\Local\FiveM\FiveM.app\plugins\SirenSetting_Limit_Adjuster.asi", 1)
MsgBox("Installation Complete", "Urban London Siren Limiter Installer")
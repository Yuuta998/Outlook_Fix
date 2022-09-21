REG ADD HKCU\Software\Microsoft\Office\16.0\Common\Identity /v DisableAADWAM /t REG_DWORD /d 1
REG ADD HKCU\Software\Microsoft\Office\16.0\Common\Identity /v DisableADALatopWAMOverride /t REG_DWORD /d 1
REG ADD HKCU\Software\Microsoft\Office\16.0\Common\Identity /v EnabledADAL /t REG_DWORD /d 1

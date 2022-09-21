New-ItemProperty -Path 'HKCU:\Software\Microsoft\Office\16.0\Common\Identity' -Name DisableAADWAM -Value 1 -Force
New-ItemProperty -Path 'HKCU:\Software\Microsoft\Office\16.0\Common\Identity' -Name DisableADALatopWAMOverride -Value 1 -Force
New-ItemProperty -Path 'HKCU:\Software\Microsoft\Office\16.0\Common\Identity' -Name EnabledADAL -Value 1 -Force

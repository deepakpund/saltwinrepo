PISO_x64:
  '7.0':
    full_name: "PowerISOImageBurner"
    installer: "http://10.34.38.149/PowerISO7-x64.exe"
    install_flags: "/Sp- /norestart"
    uninstaller: '%PROGRAMFILES%\PowerISO\uninstall.exe'
    uninstall_flags: '/uninstall /norestart' 
    msiexec: False
    locale: en_US
    reboot: False

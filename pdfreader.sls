PREADER:
  '1.02':
    full_name: "PDFReader"
    installer: "http://www.win10pdf.com/PDFPreviewSetup.exe"
    install_flags: '/SP- /verysilent /norestart'
    uninstaller: '%PROGRAMFILES%\PDF Preview for Windows 10\unins000.dat'
    uninstall_flags: '/uninstall /norestart' 
    msiexec: False
    locale: en_US
    reboot: False

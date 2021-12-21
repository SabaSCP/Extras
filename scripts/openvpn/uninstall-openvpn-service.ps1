Stop-Service -Name "OpenVPNServiceInteractive"
Stop-Service -Name "OpenVPNService"
sc.exe delete "OpenVPNServiceInteractive"
sc.exe delete "OpenVPNService"

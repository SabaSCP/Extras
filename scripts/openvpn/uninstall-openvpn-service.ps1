Stop-Service -Name "OpenVPNServiceInteractive"
sc.exe delete "OpenVPNServiceInteractive"
sc.exe delete "OpenVPNService"
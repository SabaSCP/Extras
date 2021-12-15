New-Service -BinaryPathName "$app_root\bin\openvpnserv.exe" `
    -Name OpenVPNServiceInteractive `
    -DisplayName "OpenVPN Interactive Service" `
    -Description "Allows OpenVPN GUI and other clients to establish OpenVPN connections without administrative privileges in a secure way." `
    -DependsOn "Dhcp" `
    -StartupType Automatic

New-Service -BinaryPathName "$app_root\bin\openvpnserv2.exe" `
    -Name OpenVPNService `
    -DisplayName "OpenVPNService" `
    -DependsOn "Dhcp" `
    -StartupType Manual

Start-Service -Name "OpenVPNServiceInteractive"
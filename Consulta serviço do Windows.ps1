﻿#Consulta serviço do Windows
Clear-Host
$Serv = Get-Service -Name EFS
If ($Serv.Status -eq "Running")
    {
    Write-Host "Serviço em execução"
    }
    Else
    {
    Write-Host "Serviço Parado"
    }

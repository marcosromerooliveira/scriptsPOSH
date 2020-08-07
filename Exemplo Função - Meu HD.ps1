#Exemplo de função

function Meu-HD
{
Get-WmiObject Win32_LogicalDisk -Filter DriveType=3 | Select-Object DeviceID, @{'Name'='Tamanho (GB)'; 'Expression'={[math]::truncate($_.freespace / 1GB)}}
}
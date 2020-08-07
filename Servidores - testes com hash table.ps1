# teste com Hash Table
Clear-Host
$servidores = [ordered] @{Server1="172.217.173.99";Server2="13.227.106.58";Server3="186.192.90.5"}

$servidores


#Adicionar
$servidores["Server4"]="204.79.197.203"

#Remover
$servidores.Remove("Server4")

Test-Connection $servidores.Server1

#Exibir Valores
$servidores.Values
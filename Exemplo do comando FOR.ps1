#Exemplo do comando FOR

Clear-Host

#Comando for com uma variável com valor inicial 1, condição quando a variável for maior que 10, incrementrar +1 {código de execução}

for ($var=1; $var -le 255; $var++) {Write-Host 192.168.0.$var}

# Outro exemplo =>  for ($var=1; $var -le 255; $var++) {Test-Connection 192.168.0.$var}

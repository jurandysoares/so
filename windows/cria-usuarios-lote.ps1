
# Autor: Mateus Rodrigues https://github.com/mateusrodrigues

cd\

$users = Import-Csv .\senhas.csv

foreach ($user in $users)
{
	Write-Host -Object $("Adicionando usuário: " + $user.username) -BackgroundColor Green -ForegroundColor Blue
	Write-Host -Object $("Senha: " + $user.password) -BackgroundColor Blue -ForegroundColor Red
	Write-Host -Object $("Matricula: " + $user.matricula) -BackgroundColor Blue -ForegroundColor Red
	dsadd user $user.dn -samid $user.username -pwd $user.password -display $user.fullname -desc $user.matricula
}

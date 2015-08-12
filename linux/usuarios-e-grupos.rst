Usuários e Grupos
==================

Arquivo */etc/group*:

* Composto de 4 campos::

        nome:senha:GID:membros        
    
* Comandos::

    view /etc/group
    getent group info4av2015
    id
    groups

Arquivo */etc/passwd*:

* Composto de 7 campos
* Execute o comando ``man 5 passwd`` para ver o nome dos campos
    
Atividade: Criação de usuários e grupos

* Comandos::

    useradd seunome
    getent passwd seunome
    passwd seunome    
    chfn seunome
    getent group
    groupadd nome_grupo
    getent group nome_grupo
    usermod -G grupo1,grupo2,grupo2 usuario
    usermod -a -G grupo1,grupo2,grupo2 usuario    
    usermod -a -G wheel seunome
    id seunome
    getent group nome_grupo    
    
  * useradd: Adiciona um novo usuário
  * getent: obtém os campos de seu usuário
  * passwd: troca a senha de seu usuário
  * chfn: troca o nome completo (Full Name)

    

            

==========================
Compartilhamento de Pastas
==========================

Material Necessário
====================

* Oracle VirtualBox
* Uma máquina Virtual com Windows Servidor (2003, 2008 ou 2012)
* Duas máquinas virtuais com Windows cliente (XP, 7 ou 10)

Desenvolvimento
===============

Pré-requisito
--------------

* A máquina virtual com Windows Servidor deve estar com **somente** uma placa de rede em modo rede interna;
* A máquina virtual com Windows Servidor deve ter os seguintes serviços já instalados: Active Directory, Servidor DHCP e Servidor DNS;


No Servidor Windows
-------------------

#. Criar as pastas `C:\\Home` e `C:\\Perfil`

#. Instalar servidor de arquivos

#. Compartilhar as pastas criadas com permissão para gravação pelos usuários

#. Atribuir a pasta base remota a um usuário (Ex.: seunome) do Active Directory

#. Atribuir o perfil ambulante/móvel a um usuário (Ex.: seunome) do Active Directory

Nos Clientes Windows
--------------------

#. Iniciar a sessão (fazer logon) com o usuário (Ex.: seunome) em uma máquina cliente do domínio

#. Criar pastas e arquivos na área de trabalho e na pasta base do usuário

#. Criar pastas e arquivos na pasta base do usuário

#. Encerrar a sessão do usuário

#. Iniciar a sessão (fazer logon) com o usuário (Ex.: seunome) na outra máquina cliente do domínio

#. Verificar que os arquivos e pastas criados na primeira máquina estão acessíveis na segunda máquina

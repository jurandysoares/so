# Ambiente, usuários, grupos e permissões

* [Ambiente](#ambiente)
* [Diretório](#diretorio)
* [Usuário](#usuario)
* [Grupo](#grupo)
* [Permissão](#permissao)

## Ambiente

* Qual o conteúdo da variáveis MAIL, USER e SHELL?

<a name="diretorio">

## Diretório


* Criar uma estrutura de diretórios representando a classificação dos seres vivos (taxonomia), começando pelos reinos:

    * Monera

      * Bactéria
      * Cianobactéria
      
    * Protista

      * Alga unicelulare
      * Protozoário

    * Fungi

      * Líquen
      * Mofo
      * Levedura
      * Cogumelo

    * Plantae

      * Alga
      * Briófita
      * Pteridófita
      * Gimnosperma
      * Angiosperma
      

    * Animalia

      * Porífera
      * Cnidário
      * Anelídeo
      * Verme
      * Equinoderma
      * Molusco
      * Artrópode
      * Vertebrado
      
        * Peixe
        * Anfíbio
        * Réptil
        *  Ave
        * Mamífero
        
<a name="usuario">

## Usuário

* Qual o UID do usuário *lorem*?

* Um hacker invadiu sua máquina e nela criou algumas contas com nomes de personagens da literatura infantil. Uma das contas possui poder administrativo. Qual o nome dessa conta?

* Crie três usuários para os professores fictícios *fulano*, *beltrano* e *sicrano*.

## Grupo

* Quais usuários pertencem ao grupo *hendrerit*?

* Crie quatro usuários para o elementos da tabela periódica da química (Cloro, Carbono, Hélio e Mercúrio), crie grupos para eles (metais, gasnobre) e insira cada um em seu grupo apropriado.

* Quais usuários podem executar comandos administrativos via *sudo*?

<a name="permissao">

## Permissão

* Sobre o arquivo */etc/ssh/ssh_host_dsa_key*, pergunta-se:

    * Qual o seu dono?
    * A que grupo pertence?
    * O que o dono pode fazer?
    * O que membros do grupo pode fazer?
    * O que os outros podem fazer?
    
* Sobre o arquivo */var/log/syslog*, pergunta-se:

    * Qual o seu dono?
    * A que grupo pertence?
    * O que o dono pode fazer?
    * O que membros do grupo pode fazer?
    * O que os outros podem fazer?

* Crie os seguintes diretórios:

    * /srv/quimica
    * /srv/fisica
    * /srv/biologia
    
* Atribua propriedade e permissões da seguinte maneira:

    * quimica para usuário fulano, grupo consectetur
    * fisica para usuário beltrano, grupo adipiscing
    * biologia para usuário sicrano, grupo hendrerit
    * Em quimica, usuário e grupo podem ler e gravar e outros só ler
    * Em biologia, usuário pode ler e gravar, grupo só pode ler e os outros não podem nada
    * Em fisica, usuário poder ler e gravar, nem grupo nem os outros não podem nada
    
    

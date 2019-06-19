# HISTOIRE D'INTERNET
--------------------

Internet est une connexion de plusieurs réseau (inter-connexion). 
Pour relier les périphériques entre eux via une connexion réseau filaire mais aussi câble et interprété 
par un protocole informatique dit IP (Internet Protocole). 

Un protocole est un processus d’étape à suivre pour établir une communication entre 2 et plus de 
périphériques connectés en réseau. Ce protocole contient 7 couches de définition provenant d’un modèle standard validé 
par ISO ( International Standards Organisation ) qui s’appelle le modèle OSI ( Open Systems Interconnection ). 
C’est une explication purement réseau et système.

Modèle OSI (rappel)
------------------


N° Couche     |    NOM                  | FONCTION
--------------|-------------------------|------------------------------------------------------------------
7|Application|Point d’accès aux services réseaux (messagerie, transfert de fichier,P2P, etc.) webservices.
6|Présentation|	Gère le chiffrement/déchiffrement des données et convertit des données machines en données exploitables.
5|Session|Gère le dialogue entre les différentes applications (qui parle, qui attend, etc.). Gère les reprises suite aux pannes de dialogue.
4|Transport|Gère le bon acheminement des messages et optimise les ressources du réseau. Utilise les messages de la couche session, les découpe s’il le faut en unités plus petites et les transmet à la couche réseau, tout en s’assurant que les morceaux arrivent correctement de l’autre côté. Cette couche rassemble aussi les morceaux du message à la réception. 
3|Réseau|	C’est la couche qui permet de gérer le routage des paquets et l’engorgement du réseau. 
2|Liaison|Elle fractionne les données d’entrée de l’émetteur physique (signaux) en trames, en gérant le début et la fin de celles-ci, transmet ces trames en séquences et gère les trames d’acquittement renvoyées par le récepteur. Cette couche détecte et corrige (quand elle peut) certaines erreurs intervenues sur la couche physique. 
1|Physique|La couche physique s’occupe de la transmission des bits sur un canal de communication. Cette couche doit garantir la parfaite transmission des données (un bit 1 envoyé doit bien être reçu comme bit valant 1). Cette couche normalise les tensions de seuil faisant passer un bit de 0 à 1 ainsi que les caractéristiques physiques des connecteurs de liaisons (forme des connecteurs et topologies). 

Un message en binaire 
---------------------

La lettre a = 01100001
D-Web = 0100010000101101010101110110010101100010


Internet, permet d’identifier les éléments acteur de la connexion. 
Un document, un serveur, une personne (l’internaute). Internet c’est aussi plusieurs de milliard d’application web dans le monde. Il utilise un ensemble de protocoles regroupés sous le terme TCP-IP ( Transmission Control Protocol / Internet Protocol ). L’idée de connexion d’un ordinateur à un autre est venu de travaux de plusieurs ingénieurs qui ont créé le groupement IETF ( Internet Engineering Task Force ). TCP-IP est un protocole créé à l’origine pour l’armée afin de pouvoir toujours resté connecté quelque soit les circonstances.
Que sont c’est protocole ?

 *   HTTP: (Hyper Texte Transfert Protocol): c’est celui que l’on utilise pour consulter les pages web.
 *   FTP: (File Transfert Protocol): C’est un protocole utilisé pour transférer des fichiers.
 *   SMTP: (Simple Mail Transfert Protocol): c’est le protocole utilisé pour envoyer des mails.
 *   POP: C’est le protocole utilisé pour recevoir des mails.
 *   Telnet: utilisé surtout pour commander des applications côté serveur en lignes de commande
 *   SNMP (Simple Network Management Protocol) pour l’administration du réseau
 *   NFS (Network File System) pour le partage des fichiers Unix/Linux.
 *   IP (internet Protocol): L’adresse IP vous attribue une adresse lors de votre connexion à un serveur. 
 
Cette connexion TCP-IP passe par un système de routage pour utiliser le chemin le plus court pour vous permettre d’arriver à votre destination. Tout ceci se réalise de manière transparent en quelques secondes.

Pour la vidéo en streaming, un nouveau protocole de communication de type application a été créé car inexistant à la mise en place de TCP-IP. C’est le protocole RTSC ( Real Time Streaming Protocol). Le premier lecteur capable de lire du streaming était RealPlayer.

Pour avoir accès au réseau internet, il faut avoir l’accord d’un des responsable du réseau. Cela se passe pour nous par un abonnement qui nous donne droit à un équipement réseau (modem) qui nous permet de nous connecter. L’un des responsable réseau le plus connus est Orange ou Free.

Un modem est un équipement électronique équipé d’une carte réseau configuré par le responsable (FAI fournisseur d’accès internet). Ce modem de type routeur, va nous permettre de communiquer avec tout les équipements réseau connectés dans le monde.

## Neutralité de l’internet
---------------------------

Tout le monde utilise le même type de connexion (TCP-IP). Les FAI doit fournir la vitesse de transfert de données et des autorisations d’accès.

Il n’est pas nécessaire de créer un protocole de communication applicative.

Nous sommes responsable de ce que nous mettons à disposition sur le réseau indépendamment des partenaires techniques (FAI, hébergeur)

## Comment cela fonctionne ?
-----------------------------

Votre équipement réseau (Modem) à une adresse IP. Cette adresse IP (Internet Protocol) correspond à une adresse de votre fournisseur d’accès internet. Elle peut être fixe ou en DHCP ( Dynamic Host Configuration Protocol ). Elle se compose de 4 groupements de 1 à 3 chiffres; 192.168.0.1

Ici dans notre cas nous avons une configuration DHCP. Chaque ordinateur à une adresse différentes toutes les 24h (je crois). Une adresse IP nous donne l’autorisation de communiquer sur notre réseau internet.

Pour identifier facilement chaque équipement de communication de type site internet, un serveur DNS ( Domain Name System ) permet de faire la relation entre une adresse ip (langage machine) et un site internet via un nom de domaine (langage humain). Par exemple www.google.fr => 172.217.8.67 (à partir de la Martinique).
Qu’est-ce qu’un nom de domaine ?

Un nom de domaine c’est une référence nommée, choisie, par un être humain pour lui permettre d’être identifié et communiqué au travers d’un site internet.

Pour acheter (plus exactement louer) un nom de domaine, il faut passer par un registrar. Un registrar est un bureau d’enregistrement d’un nom de domaine. L’un des plus connus (OVH) est un registrar. Il est accrédité(autorisé) par l’ICANN ( Internet Corporation for Assigned Names and Numbers ) ou l’AFNIC ( Association française pour le nommage Internet en coopération ). Il lui est accordé de vendre (location) des noms de domaine avec les extensions (.fr, .com, .eu, .org, …). Il vous offrira aussi (sans obligation) un espace de stockage pour y déposer vos documents. Cette espace est un hébergement internet.

## Qu’est-ce qu’un hébergement internet ?
-----------------------------------------

Un hébergement internet, est un espace disponible sur un serveur (dédié ou mutualisé) qui vous donne une adresse IP et un espace de stockage d’une certaine quantité pour vos fichiers. Vous aurez aussi un espace de stockage pour vos données dynamique (database). C’est une base de données. Il vous sera proposé dans la package un logiciel vous permettant de communiquer avec votre hébergement et votre base de données.

Chaque document que vos posterez (déposerez) dans votre espace devra être nommé de manière unique et clair. En terme informatique web, un document (image, vidéo, musique, etc) est identifié par une URI ( Uniform Resource Identifier ). Le tout sera chargé dans une URL ( Uniform Resource Locator – Localisateur Uniforme de Ressource).

Voici l’architecture d’une URL : Une URL doit contenir :

    Un protocole d’application -> HTTP
    Une adresse de serveur -> IP
    Un nom de document -> page internet (URI)

Ce qui donne par exemple : 
protocole - IP - URI
HTTP - 172.217.8.67 - search.html

http://172.217.8.67/search.html en traduction http://google.fr/search.html

Chaque document doit porter un nom clair et facile à retenir, si ce n’est pas possible, une solution de résolution de nom peut-être envisagé. Vous avez aussi à disposition, un service pour raccourcir les URL (short URL).

En savoir plus : google.fr 



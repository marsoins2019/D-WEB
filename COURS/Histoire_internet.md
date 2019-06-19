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
 
 

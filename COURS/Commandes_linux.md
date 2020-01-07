# Commande Linux Mint pour vous aider

## Créer un dossier
- sudo mkdir nomdudossier
- sudo mkdir projet

## Créer un fichier
Il existe plus d'une façon de créer un fichier. Soit créer un fichier vide, soit créer un fichier par l'édition. Pour cette dernière méthode, utiliser l'éditeur de texte de votre choix. Ici Nano sera utilisé.

### Créer un fichier vide
- sudo touch nomdufichier
- sudo touch historique.html
- sudo nano historique.html pour modifier le fichier
- touche clavier : Ctrl + x pour sauvegarder et fermer le fichier

### Créer un fichier avec l'éditeur de texte
- sudo nano nomdufichier
- sudo nano historique.html
- touche clavier : Ctrl + x pour sauvegarder et fermer le fichier

----------------


## Ajouter votre user dans le groupe SUDO

- sudo usermod -aG sudo nomutilisateur  

## Changer les droits utilisateur sur un dossier complet
- cd /var/www/html/ ou cd /var/www/
- sudo chown -R nomutilisateur nomdossier
- sudo chown -R ambrosio portfolio
- sudo chown -R ambrosio *   (tous les dossiers et fichiers)

## Changer les droits écritures/lecture/execution sur un dossier complet
Les droits sur les fichiers et dossiers avec Linux sont définit comme suit :
- r (read - lecture)
- w (write - écriture)
- x (execute - exécuter)

Ces droits sur les fichiers et dossiers ont une valeur ( octal ) qui sont :
- r = 4
- w = 2
- x = 1

La somme de (r+w+x) = 7

Ces droits sont identifiés par 3 types pour Linux qui sont :
- U (user - utilisateur )
- G (group - groupe )
- O (other - autre )

En résumé les droits sont positionnés comme suit :

| U   |  G  |  O |
|----|:---:|---:|
| r+w+x | r+w+x | r+w+x |
| 4+2+1 | 4+2+1 | 4+2+1 |
| 7 | 7 | 7 |


**ATTENTION** : Il est très important de ne **PAS** donner les droits (r+w+x) sur des dossiers sensibles.


Les droits par défaut acceptable sur les DOSSIERS est : 
- 755 

Pour les fichiers :
- 664


### Changer les droits sur un dossier complet téléchargé ou un glissé déposé via Visual Studio Code

- cd /var/www/html ou cd /var/www/
- sudo chmod -R 755 nomdudossier
- sudo chmod -R 755 formations.com

| U   |  G  |  O |
|----|:---:|---:|
| r+w+x | r+-+x | r+-+x |
| 4+2+1 | 4+-+1 | 4+-+1 |
| 7 | 5 | 5 |


## Déplacer un fichier - un dossier

### Déplacer un fichier vers un dossier
S'assurer que le dossier de destination existe. Sinon le créer.
- sudo mv nomdufichier dossierdestination/
- sudo mv index.html /var/www/html/projets/gestion/


### Déplacer un dossier vers un autre emplacement
- sudo mv nomdudossier/ dossierdestination
- sudo mv portfolio/ /var/www/html/projets/


### Renommer un fichier
- sudo mv nomdufichier nouveaunomdufichier
- sudo mv page1.html contact.html


### Supprimer un dossier et un fichier
- sudo rm nomdufichier autre fichier
- sudo rm -R nomdudossier autrenomdufichier nomdufichier


### Lister les fichiers
- se placer dans un dossier
- ls -s

- ls -l

#### Afficher les fichiers et dossiers cachés
- ls -a


## MariaDB et MySQL
--------------------

Nous avons besoin de créer un utilisateur pour notre base de donnée.

Se connecter à votre base de données MariaDB avec votre compte root. 
- sudo mariadb -uroot;

**ATTENTION** : **'mydb', 'myuser' et 'mypassword'** sont des exemples pour les explications. Remplacer 'mydb' par le nom de votre base de données, 'myuser' par le nom de votre utilisateur et 'mypassword' par votre mot de passe.

Le mot de passe pour votre utilisateur doit être plus de 8 caractères avec des majucules, minuscules et caractères spéciaux en production.

Créer une base de données dans MariaDB
- CREATE DATABASE mydb;

Créer un utilisateur et ajouter un mot de passe. 
- CREATE USER 'myuser' IDENTIFIED BY 'mypassword';

Donner tout les droits à votre base de données. 
- GRANT ALL PRIVILEGES ON mydb.* TO 'myuser'@'%' WITH GRANT OPTION;

Appliquer les changements. 
- FLUSH PRIVILEGES;

Maintenant vous pouvez commencer à utiliser votre nouvelle base de données avec votre nouvel utilisateur. 

Dans MariaDB, sélectionner votre nouvelle base de données. 
- USE mydb;


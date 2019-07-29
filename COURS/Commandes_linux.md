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
- cd /var/www/html/
- sudo chown -R nomutilisateur nomdossier
- sudo chown -R ambrosio portfolio
- sudo chown -R ambrosio *   (tous les dossiers et fichiers)


## Déplacer un fichier - un dossier

### Déplacer un fichier vers un dossier
S'assurer que le dossier de destination existe. Sinon le créer.
- sudo mv nomdufichier dossierdestination/
- sudp mv index.html /var/www/html/projets/gestion/


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












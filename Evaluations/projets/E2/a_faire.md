# Projet a réaliser - 2H30 (8h00 - 10h30)
--------------------------

## A REALISER
-------------

-- A partir du lien suivant : https://github.com/BlackrockDigital/startbootstrap-full-width-pics.git 

Récupérer tous les fichiers du site projet à réaliser avec 'git clone'


## GIT CLONE EXPLICATION

- Ouvrir le terminal 
- Se rendre dans le dossier web 'html' (/var/www/html)
- Utiliser la commande git suivante : 
  git clone https://github.com/BlackrockDigital/startbootstrap-full-width-pics.git mon-bien-immo.com
 
- Fermer le terminal


## DANS VISUAL STUDIO

-- Se positionner dans le dossier  : mon-bien-immo.com

-- Créer la page index.php et ajouter tout le contenu de la page 'index.html'. 
**NE PAS GARDER PAR LA SUITE LA PAGE INDEX.HTML**

-- Mise en place à partir d'un design html et css définis le site suivant : 
(sauf indication contraire, toutes les pages sont en racine de site en dehors des pages
'header.php', 'footer.php', 'navigation.php' qui sont à placer dans le dossier 'includes').

-- Découper le contenu et mettre en place les différentes pages d'inclusion (include) dans la page index.php (voir cours)

-- Créer à partir de la page principale (index.php) les pages suivantes :
- register.php
- login.php

-- Modifier les titres pour chaque page (balise h1) pour les identifier.

-- Ajouter dans le fichier 'navigation.php' les liens suivants :
- register
- login

-- Faire pointer (link) vers les fichiers correspondant. 
**Penser à modifier le lien allant vers la page principale (index.php).**


-- Dans le fichier 'register.php', dans le **PREMIER bloc 'container'**, après le dernier paragraphe, 
ajouter un formulaire d'inscription avec les champs et noms suivants:
- prénom (frmPrenom)
- nom (frmNom)
- email (frmEmail)
- mot de passe (frmPass)

Tous les champs sont obligatoires.

Méthode de type **POST** et action vers la page 'traitement.php'


-- Mettre en place la sécurité du formulaire côté 'client' dans le fichier 'secure.js' 
et côté serveur dans le fichier 'traitement.php'.


-- Dans le fichier 'login.php', dans le **PREMIER bloc 'container'**, après le dernier paragraphe, 
ajouter un formulaire de connexion avec les champs et noms suivants:

- login (frmEmail)
- mot de passe (frmPass)

Tous les champs sont obligatoires.

Méthode de type **POST** et action vers la page 'traitement.php'

-- transférer le projet terminé (10h30) vers votre github (utiliser visual studio directement)



## LES INFORMATIONS
-------------------


## Nom de domaine (nom de dossier projet dans visual studio)
-----------------

mon-bien-immo.com


## Dossiers (à créer) en plus de ceux déjà existant.
--------------------------------

- js
- includes



## Fichiers (à créer)
-------------

- header.php
- footer.php
- navigation.php
- register.php
- login.php
- traitement.php
- secure.js


## contenus

- Changer le title de la page en indiquer : Mon évaluation - VOTRE NOM ET PRENOM
- Ajouter dans le fichier 'navigation.php' les liens correspondant aux pages suivantes 'register.php' et 'login.php'
- Dans le fichier 'navigation.php' changer le texte présent 'Start Bootstrap' par votre nom en majuscule et 
  faire pointer sur la page 'index.php'


## Durée

- 2h30


## Conseils
-----------
Ce qui est demandé pour cette évaluation à été réalisé en cours.
Vous référer à vos supports de cours, en plus du cours PHP sur github, 
les sites 'boostrap', 'jquery' et 'php.net'.






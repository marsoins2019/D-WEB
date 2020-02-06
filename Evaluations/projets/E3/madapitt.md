# Mettre en place le template de madapitt.com

Choisir la méthode de votre choix pour réaliser les actions le l'étape 1

## Etape 1
------------

- Télécharger le template : templatemadapitt.com.zip et décompresser le fichier.
- Se positionner dans votre espace web,
- Renommer le dossier madapitt.com en cakephp_old,
- Créer un NOUVEAU dossier **madapitt.com**,
- Copier à l'intérieur le template templatemadapitt.com,
- Charger le site dans votre navigateur favori,

## Etape 2
Nous devons modifier une de nos tables dans phpmyadmin
- Se connecter à la base de données : 'madapitt'
- Supprimer le colonne 'ididentite ' présente dans la table 't_proprietaire'
- Créer la table 'l_proprietaire_identite' et ajouter les colonnes suivantes :

CREATE TABLE `l_proprietaire_identite` (
  `idproprietaire` smallint(6) NOT NULL,
  `ididentite` smallint(6) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_update` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
SET FOREIGN_KEY_CHECKS=1;




## Etape 3
------------

Respecter les actions et nommage de fichiers, dossiers suivants dans votre Visual Studio.

- Créer le fichier 'autoloader.php', se fichier se chargera des traitements des formulaires et instanciation des classes du projet,
- Créer le dossier 'class',
- Créer le fichier 'access.php' et ajouter les informations suivantes :

```php
// connexion base de donnees dweb

// mysqli_connect()   // connexion database
// mysqli_query()     // requete sql 
// mysqli_fetch_assoc()  // stocker resultat requete

// definir les constantes de connexion
define("SERVEUR", "localhost");
define("USER", "madapitt");
define("PASSWORD", "madapitt123");
define("DATABASE", "madapitt");

// connexion database
$mysqli = mysqli_connect(SERVEUR, USER, PASSWORD, DATABASE);

// afficher erreur de connexion
if (!$mysqli) {
    echo "Erreur : Impossible de se connecter à MySQL." . PHP_EOL;
    echo "Errno de débogage : " . mysqli_connect_errno() . PHP_EOL;
    echo "Erreur de débogage : " . mysqli_connect_error() . PHP_EOL;
    exit;
}
```

- Créer le fichier 'cl_inscription.php' qui est une classe. Voici une partie de son contenu

```php

class Inscription
{


    // attributs
    public $connectDB;


    


    // methodes
    public function __construct($myC)
    {
        // initialisation de la connexion internet
        $this->connectDB = $myC;  
    }







}

```





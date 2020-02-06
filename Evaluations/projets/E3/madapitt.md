# Mettre en place le template de madapitt.com

Choisir la méthode de votre choix pour réaliser les actions le l'étape 1

## Etape 1
------------

- Télécharger le template : templatemadapitt.com.zip et décompresser le fichier.
- Se positionner dans votre espace web,
- Renommer le dossier madapitt.com en **cakephp_old** (sudo mv madapitt.com/ cakephp_old/), 
- Créer un NOUVEAU dossier **madapitt.com** (sudo mkdir madapitt.com),           
- Copier à l'intérieur le contenu du template templatemadapitt.com,
- Charger le site dans votre navigateur favori,

## Etape 2
-------------

Nous devons modifier une de nos tables dans phpmyadmin
- Se connecter à la base de données : 'madapitt' et selectionner la base de données 'madapitt',
- Utiliser le code ci-après dans l'onglet **'SQL'** :


```MYSQL

DROP TABLE IF EXISTS `t_proprietaire`;
CREATE TABLE `t_proprietaire` (
  `idproprietaire` smallint(6) NOT NULL,
  `nom` varchar(99) NOT NULL,
  `prenom` varchar(99) NOT NULL,
  `telephone` varchar(10) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_update` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Index pour les tables exportées
--

--
-- Index pour la table `t_proprietaire`
--
ALTER TABLE `t_proprietaire`
  ADD PRIMARY KEY (`idproprietaire`),
  ADD KEY `proprietaire` (`nom`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `t_proprietaire`
--
ALTER TABLE `t_proprietaire`
  MODIFY `idproprietaire` smallint(6) NOT NULL AUTO_INCREMENT;SET FOREIGN_KEY_CHECKS=1;


CREATE TABLE `l_identite_proprietaire` (
  `ididentite` smallint(6) NOT NULL,
  `idproprietaire` smallint(6) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_update` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
SET FOREIGN_KEY_CHECKS=1;

```



## Etape 3
------------

Respecter les actions et nommage de fichiers, dossiers suivants dans votre Visual Studio.

- Créer le fichier **'autoloader.php'**, à la racine du projet **'madapitt.com'**, ce fichier se chargera des traitements des formulaires et instanciations classe et functions du projet. Ajouter dans ce fichier, le contenu suivant :

```php

<?php

// include ou require


// instanciation class et creation objet Inscription


// traitement des formulaires
switch($_POST['btn'])
{
    case 'inscription':

    break;
    case 'connexion':

    break;
    default :
        echo "ERROR ACTIONS";
    break;
}


```


- Créer le dossier **'class/'** à la racine du projet **'madapitt.com'**,
- Créer le fichier **'access.php'** dans le dossier **'class/'** et ajouter les informations suivantes dans ce fichier :

```php

<?php

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

- Créer le fichier **'cl_inscription.php'** dans le dossier **'class/'** qui sera une classe. Voici une partie de son contenu

```php

<?php

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

- Editer le fichier includes/h_admin.php et ajouter en début de fichier ceci :

```php
<?php
session_start();

if(isset($_SESSION['email']) != "")
{
  $email = $_SESSION['email'];

} else {
  // redirection vers page connexion
  header('Location: http://localhost/madapitt.com/', replace);
}

?>
```

- Editer le fichier 'admin.php' et remplacer ceci :

```html
<h2 class="font-weight-bold text-center dark-text text-uppercase mb-4">Admin</h2>
```
par ceci :

```php
<h2 class="font-weight-bold text-center dark-text text-uppercase mb-4">Admin <?php echo $email;  ?></h2>
```



## Etape 4 - Ce que vous devrez faire

- Include dans le fichier 'autoloader.php', 'access.php' et 'cl_inscription.php' 
- Instancier la classe **'cl_inscription.php'** avec la variable **'$insc'**. En passage de parametre utiliser la variable **'$mysqli'** puur l'accès à la base de données.
-
- Editer le fichier 'index.php' et ajouter les informations pour le traitement du formulaire 'inscription'.
- Ajouter les noms suivants pour les champs du formulaire 'inscription' :

1. nom
2. prenom
3. email
4. password
5. telephone
6. btn (pour le bouton submit) avec la valeur 'inscription' .

- **Ajouter les informations pour le traitement du formulaire de connexion** ;
- Ajouter les noms suivants pour les champs du formulaire 'connexion' :

1. email
2. password
3. btn (pour le bouton submit) avec la valeur 'connexion' .


- Dans le fichier 'cl_inscription.php', mettre en place les différentes fonctions :
1. add_inscription
- mettre en place la sécurité côté serveur
- test et cryptage du mot de passe
- insertion en base de données dans LES tables concernées

### Vous servir des functions suivantes :
------------------------------------------

- $this->connectDB->insert_id , pour récupérer l'ID généré en insertion
- date('Y-m-d H:i:s'), format des dates,
- url de redirection : http://localhost/madapitt.com/ ,
- 


2. add_connextion
- mettre en place la sécurité côté serveur
- mettre en place les sessions
















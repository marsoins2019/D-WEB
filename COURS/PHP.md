# PHP c'est quoi ?
PHP est un acronyme récursif, qui signifie "PHP: Hypertext Preprocessor" : c'est un langage de script HTML, exécuté côté serveur. Sa syntaxe est empruntée aux langages C, Java et Perl, et est facile à apprendre. Le but de ce langage est de permettre aux développeurs web d'écrire des pages dynamiques rapidement, mais vous pouvez faire beaucoup plus avec PHP. 


## Première page en PHP

https://www.php.net/manual/fr/tutorial.firstpage.php


## Que peut faire PHP ?

https://www.php.net/manual/fr/intro-whatcando.php


## Ce qu'il faut pour utiliser PHP

https://www.php.net/manual/fr/tutorial.requirements.php


## Un plus pour l'installation

https://www.php.net/manual/fr/install.cloud.php


# Le langage

## Syntaxe

https://www.php.net/manual/fr/language.basic-syntax.phptags.php


## HTML ET PHP

https://www.php.net/manual/fr/language.basic-syntax.phpmode.php



## Séparation des instructions

https://www.php.net/manual/fr/language.basic-syntax.instruction-separation.php


## Les commentaires

https://www.php.net/manual/fr/language.basic-syntax.comments.php


## Les Types

https://www.php.net/manual/fr/language.types.intro.php

** types scalaires : **

- Nous avons vu le type Booléan
- Nous avons vu le type Integer : https://www.php.net/manual/fr/language.types.integer.php
- Nous avons vu le type String  : https://www.php.net/manual/fr/language.types.string.php

** types composés : **

- Nous avons vu le type Array : https://www.php.net/manual/fr/language.types.array.php


## Afficher une chaine de caractères

https://www.php.net/manual/fr/function.echo.php


## Information sur une variable

https://www.php.net/manual/fr/function.var-dump.php

https://www.php.net/manual/fr/function.print-r.php



### Array 

https://www.php.net/manual/fr/intro.array.php


#### Créer un array

https://www.php.net/manual/fr/function.array.php



## Variables

- https://www.php.net/manual/fr/language.variables.basics.php


### Constante

https://www.php.net/manual/fr/language.constants.php



## Opérateurs

https://www.php.net/manual/fr/language.operators.arithmetic.php


### Affectation

https://www.php.net/manual/fr/language.operators.assignment.php


### Comparaison

https://www.php.net/manual/fr/language.operators.comparison.php



## Conditions

https://www.php.net/manual/fr/control-structures.intro.php


### IF

https://www.php.net/manual/fr/control-structures.if.php

https://www.php.net/manual/fr/control-structures.else.php


### Syntaxe alternative

https://www.php.net/manual/fr/control-structures.alternative-syntax.php




## Les boucles


### FOR

https://www.php.net/manual/fr/control-structures.for.php


### FOREACH

https://www.php.net/manual/fr/control-structures.foreach.php


### WHILE

https://www.php.net/manual/fr/control-structures.while.php


### DO WHILE

https://www.php.net/manual/fr/control-structures.do.while.php


## Instruction

### BREAK

https://www.php.net/manual/fr/control-structures.break.php


### SWITCH

https://www.php.net/manual/fr/control-structures.switch.php



## Include

https://www.php.net/manual/fr/function.include.php


## Required

https://www.php.net/manual/fr/function.require.php



## Securite cryptage


## MD5

https://www.php.net/manual/fr/function.md5.php


## SHA1

https://www.php.net/manual/fr/function.sha1.php


## CRYPT

https://www.php.net/manual/fr/function.crypt.php


# Afficher les erreurs PHP

Comme vous avez pu le constater, quand vous avez une erreur PHP le résultat affiche une page blanche. Cela ne vous permet pas complètement de comprendre d'où vient votre erreur.

Heureusement, il est possible de changer cela alors faite bien attention à l'explication suivante. Il faut faire très **ATTENTION** à ce que vous modifier.

## afficher la configuration de votre php
- A la racine de votre site web, 
- créer une page : info.php, 
- ouvrir les chevrons '<?php' et instancier la méthode 'phpinfo();'
- sauvegarder
- lancer la page dans votre navigateur
- recherche l'information 'Loaded Configuration File ' cela vous indique la position du fichier de configuration de php. 'php.ini'
- ouvrir le terminal 
- en mode SUDO éditer le fichier php.ini

## Il faut modifier les informations suivantes : error_reporting  et  display_errors

Pour faire une recherche dans le fichier 'php.ini', utiliser les touches 'Ctrl' + 'w' et dans le champs recherche, écrivez 'error_reporting'.
Le curseur de recherche va vous positionner dans le 1er résultat, ce n'est pas le bon, relancer de nouveau la recherche 'Ctrl'+'w' valider directement sans modification. Le second résultat, le curseur sera positionné sur la ligne suivante :
- error_reporting : E_ALL & ~E_DEPRECATED & ~E_STRICT

Modifier cette ligne comme suit :
- error_reporting : E_ALL


Refaire une autre recherche dans le même fichier,  utiliser les touches 'Ctrl' + 'w' et dans le champs recherche, écrivez 'display_errors'.
Le curseur de recherche va vous positionner dans le 1er résultat, si vous êtes dans la section 'Quick Reference', le 1er résultat n'est pas le bon, relancer la recherche 'Ctrl' + 'w' et valider directement. Le curseur va se positionner sur la ligne suivante : 'Display_error : Off'
- Changer la valeur par : 'On'

Sauvegarder le fichier avec les touches 'Ctrl' + 'x' et confirmer la modification.


## Prise en compte des modifications par Apache2
Il faut appliquer les modifications pour le serveur Apache2. Pour se faire utiliser la commande suivante :
- sudo service apache2 reload

Vous n'aurez aucun message de confirmation.


# Connexion à une base de données.


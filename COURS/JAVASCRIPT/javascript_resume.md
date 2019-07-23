## Commentaire
-------------

Pour s'aider lors de la saisie d'information dans un fichier js, il est important de mettre des commentaires. Pour se faire 2 méthodes sont possible.

- /* le commentaire de type bloc */, il suffit de passer à la ligne suivante pour écrire une autre ligne de commentaire.
- // le commentaire de type ligne, cela permet de mettre une seule ligne en commentaire

## Fenêtre modale

La première fenêtre modale pour afficher un contenu javascript est activée grâce à la fonction alert(); Cette méthode javascript peut contenir du texte, des nombres, des fonctions, etc.
Notre message de bienvenue va être appelé de la façon suivante : Pour éviter les petits problèmes d'affichage utiliser les guillemets pour afficher du texte.

--------------------------
alert("Bienvenue dans le cours de Javascript");
--------------------------

## Mode console

Il est possible aussi d'utiliser le de mode console de votre navigateur favori. Pour l'activer, utilisez la touche 'F12' de votre clavier et cliquez ensuite sur l'onglet 'console'.
Le plus souvent pour la première fois, il faut penser à recharger sa page web pour y voir afficher un résultat. Le mode console vous renvoi le même type d'élément que la fenêtre modale.

---------------------------
console.log("Bienvenue dans le cours de Javascript");
---------------------------


## Les chiffres et nombres
Comme dans tous langages de programmation, il est possible d'effecter une série d'opération, soustraction, division, multiplication, des formules mathématiques...

Faisons un test dans la console.

### Une addition
console.log(20+250);   // ATTENTION, pour afficher des chiffres il ne faut pas mettre des guillemets.


### Une soustraction
console.log(1258 - 456);   // ATTENTION, pour afficher des chiffres il ne faut pas mettre des guillemets.

### Une division
console.log(4589 / 39);    // ATTENTION, pour afficher des chiffres il ne faut pas mettre des guillemets.

### Une multiplication
console.log(456 * 23);     // ATTENTION, pour afficher des chiffres il ne faut pas mettre des guillemets.


## FAIRE ATTENTION
Avec javascript le signe "+" s'utilise pour la concaténation de chaines. Il ne sera pas possible d'effectuer des additions avec l'usage de variable.

- console.log("Ma voiture est : " + 23);  // Ma voiture est : 23


## Variable
En programmation, nous aurons souvent besoin d'utiliser des variables. Les variables sont des espaces mémoire de stockage variable qui vont nous être utile pour effectuer des manipulations de nombres, de chaines de caractères par exemple.

### Comment utilise t'on les variables ?

Il faut déjà les définir en leur donnant un nom. Attention, un nom de variable de commence pas par un chiffre. Une variable peut avoir le même nom. Cela peut causer des problèmes de compréhension et d'interprétation, nous allons voir pourquoi.

### Déclaration d'une variable

- var nomVariable;
- var nomAutreVariable;
- var nom_variable;
- var _nomVariable;

Mettre une majuscule pour chaque mot séparateur. Cette méthode s'appelle un camelCase.

Pour déclarer et initialiser une variable

- var nomVariable = "";   // chaine vide ou nulle
- var nomAutreVariable = "du texte";
- var nom_variable = 123;    // contient un nombre
- var _nomVariable = 123 + 456;  // contient le résultat d'une addition

### Evolution (veille) sur la déclaration de variable

Avec la déclaration de variable grâce à la méthode "var", on a pû remarqué que l'on pouvait dans un script déclarer une même variable pourtant le même nom, mais ne contenant pas la même information. Cela à causé des problèmes de compréhension. Pour éviter que cela puisse arriver, l'évolution du langage à mis en place 2 méthodes. 

Pour déclarer maintenant une variable il faut utiliser la méthode suivante :
- let nomVariable;
- let nomAutreVariable;
- let nom_variable;
- let _nomVariable

Une nouvelle méthode pour la déclaration de variable à fait son apparition, c'est la méthode "const", qui permet de déclarer une variable de type constante.

Cela veut dire, que la variable NE PEUT PAS changer son contenu. Elle se déclare de la mamière suivante:
- const nomVariable;
- const nomAutreVariable;
- const nom_variable;
- const _nomVariable;





















# Algorithme
-------------

Quand on commence l'apprentissage d'un langage de programmation, il faut commencer par imaginer notre projet de création de programme. 
C'est pourquoi on commence l'apprentissage par le crayon et papier pour se poser une suite de questions. 
C'est le début de la programmation, cela s'appelle de l'algorithme. 

L'algorithme est un ensemble d'actions qui vont évoluer en fonction de la situation. 
En algorithme le programme commence toujours par un début et une fin, c'est pourquoi il est important d'écrire c'est deux mots.

Par exemple décrire toutes les actions pour aller au travail. 

Début
- le réveil sonne
- je me réveille
- je me lave
- je m'habille
- je me coiffe
- je mange 
- je bois
- je mets mes chaussures
- je pars
- j'arrive au travail
Fin

C'est le programme. Maintenant les actions vont être conditionnées par d'autres sous-actions ce qui va permettre l'avancement du programme. 
Par exemple. 

Début
- le réveil sonne ( est-ce que j'ai entendu le réveil ? Oui/non
Fin

Si c'est Oui je peux passer à l'étape suivante, si c'est Non le programme s'arrête là. 
Pour éviter cela, il faut prévoir une étape supplémentaire pour dire :
- le réveil sonne plus fort 

Ainsi de suite. 
C'est des conditions qui s'écrit comme suit :

Début
le réveil sonne,

SI je n'entends pas le réveil

ALORS

--le réveil sonne plus fort

SINON
--Je me réveille

Fin




## Variables
-------------

Les variables sont des espaces de stockage de type mémoire qui permet de sauvegarder un état, des données
durant la vie de notre script (programme). 

Il y a 3 types de variables que l'ont utilisent tout le temps en programmation. 

### Numérique

Permet de stocker des chiffres, nombres entiers, flottant positif et négatif. 


### Alphanumérique

Permet de stocker des lettres, des phrases, des lettres et des nombres. 



### Boolean

Permet de stocker un état positif ou négatif. 
Il est possible de stocker l'état comme suit :
- vrai / faux (true / false)
- 0 / 1


## Déclaration et affectation de variables
----------------------------

Pour déclarer une variable utiliser un nom parlant, pas trop long. Parfois pour les besoins de lecture,
utiliser le camelCase pour éviter les espaces. 
Qui ne commence pas par un chiffre. 
Pour l'affectation d'une variable cela se fait de la gauche vers la droite grâce au signe " = ". 

myVariable = 123
age = myVariable - 100       // age vaut 23
name = "Marsouins"


## conditions

Nous l'avons vu plus haut. La construction de la condition
SI quelque chose n'est pas réalisée
ALORS réaliser cette chose
SINON passer à la chose suivante 

Comment vérifier si j'ai l'âge requis pour être Marsouins. 

Il faut pour cette exemple 2 variables
- ageM = 26
- myAge = 20

SI myAge > ageM ALORS
Je ne peux pas être Marsouins
SINON
Je peux être Marsouins


## Boucle

La boucle est une suite de tests pour vérifier l'état d'une action. 

TANT QUE cette action n'est pas vrai
ALORS ajouter +1
SINON arrêter action

















Exercice en ligne

https://www.kwyk.fr/algorithme/fonction/

https://www.kwyk.fr/algorithme/problemes2/

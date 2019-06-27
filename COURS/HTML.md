# HTML
---------

HTML (HyperText Markup Language), langage de balisage pour représenter des pages web. C'est de l'écrire **HYPERTEXTE**.

Les balises (tags), permettent de mettre en forme un document texte respectant une hiérargie. Une balise est identifiée par des chevrons "'< >'".
Pour la majorité des cas, pour la défintion d'un document nous aurons une balise ouvrante "< >" et une balise fermante "</ >" qui encadre différent
type de contenu.

Les contenus sont :
- du texte
- des images
- de tableaux
- de formulaires
- 


## Balises principales
----------------------

 	` "<html> </html>" , "<head> </head>", "<body> </body>", "<!DOCTYPE html>"


A quoi servent elle ?

### <!DOCTYPE html>
Défini le type de langage et sa version. Actuellement nous sommes à la version 5 du langage HTML.
C'est une balise sans balise de fermeture. Toujours présente en début de document.

Il va vous arriver quelques fois de rencontrer la défintion pour la version 4 du langage HTML et sera identifiée comme suit :

**<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
   "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"**
   
**DTD** Déclaration de Type de Document nommé **DOCTYPE** .La DTD est indispensable aux validateurs (X)HTML comme celui du W3C.

Je vous renvoi sur cette article qui vous explique en détaille.
[Les DTD HTML4.01, XHTML1.0 et HTML5 : quel doctype choisir ?](https://www.alsacreations.com/article/lire/560-dtd-doctype-html-xhtml-comment-choisir.html)

### <html>
Informe à votre navigateur le type de langage définit dans la page web. C'est une balise qui englobe l'ensemble du document texte.
Elle se place directement après la balise "<!DOCTYPE html>


### <head>
Va contenir tous les éléments de définition dans l'entête d'un document html. Voici la liste des balises que l'on trouvent dans cette section.

#### <title>
Une balise "<title> </title>" qui va permettre l'affichage du titre de page. 

#### <meta />
Il y à aussi un ensemble de balise "<meta />". Balise auto-fermente pour indiquer différents type de contenu.
Cette balise contient des attributs de définition, attributs 'name' (nom) **ou** 'http-equiv' et 'content' (contenu, valeur).
Chacun des attributs ont des fonctions bien précise.

- Description du document : <meta name="description" content="Une description de la page..." />
- Mise en place d'une liste de mots clés : <meta name="keywords" content="martinique, rsma, html, langage, portfolio, .." />

##### attributs particuliers
- <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />






## 














# HTML
---------

HTML (HyperText Markup Language), langage de balisage pour représenter des pages web. C'est de l'écrire **HYPERTEXTE**.

Les balises (en anglais --> tags), permettent de mettre en forme un document texte respectant une hiérargie. Une balise est identifiée par des chevrons "'< >'".
Pour la majorité des cas, pour la défintion d'un document nous aurons une balise ouvrante "< >" et une balise fermante "</ >" qui encadre différent
type de contenu.

Les contenus sont :
- du texte
- des images
- de tableaux
- de formulaires



## Balises principales
----------------------

 	` "<html> </html>" , "<head> </head>", "<body> </body>", "<!DOCTYPE html>", "<!-- le commentaire   -->"`


**A quoi servent elle ?**

### <!DOCTYPE html>
Défini le type de langage et sa version. Actuellement nous sommes à la version 5 du langage HTML.
C'est une balise sans balise de fermeture. Toujours présente en début de document.

Il va vous arriver quelques fois de rencontrer la défintion pour la version 4 du langage HTML et sera identifiée comme suit :

**<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
   "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"**
   
**DTD** Déclaration de Type de Document nommé **DOCTYPE** .La DTD est indispensable aux validateurs (X)HTML comme celui du W3C.

Je vous renvoi sur cette article qui vous explique en détaille.
[Les DTD HTML4.01, XHTML1.0 et HTML5 : quel doctype choisir ?](https://www.alsacreations.com/article/lire/560-dtd-doctype-html-xhtml-comment-choisir.html)

### `<html>`
Informe à votre navigateur le type de langage définit dans la page web. C'est une balise qui englobe l'ensemble du document texte.
Elle se place directement après la balise "`<!DOCTYPE html>`". Elle va contenir toutes les autres balises d'une page HTML identifié par bloc.


### `<head>`
Va contenir tous les éléments de définition dans l'entête d'un document html. Voici la liste des balises que l'on trouvent dans cette section.

#### `<title>`
Une balise "<title> </title>" qui va permettre l'affichage du titre de page. 

#### `<meta />`
Il y à aussi un ensemble de balise "`<meta />`". Balise auto-fermente pour indiquer différents type de contenu.
Cette balise contient des attributs de définition, attributs 'name' (nom) **ou** 'http-equiv' et 'content' (contenu, valeur).
Chacun des attributs ont des fonctions bien précise.

- Description du document : `<meta name="description" content="Une description de la page..." />`
- Mise en place d'une liste de mots clés : `<meta name="keywords" content="martinique, rsma, html, langage, portfolio, .." />`
- Indique le type d'éditeur : `<meta name="Publisher" content="Visual Studio Code">`
- Autorise tous les robots d'indexation :`<meta name="robots" content="all">`
- ...

##### Attributs particuliers
- indique la version du langage : `<metha http-equiv="Content-Language" content="fr">`
- très peu utilisé, permet de rafraichir une page : `<meta http-equiv="Refresh" content="10; URL=https://www.xxx.com">`
- très pratique dans la cas d'une page de contenu variable : `<meta http-equiv="Pragma" content="no-cache">`
- indique le type de contenu et son type d'encodage : `<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />`

**ENCODAGE**
L'encodage permet d'identifier le type de caractères utilisés dans une page html. Les différents types d'encodage sont aussi définit dans les paramètres des navigateurs. L'encodage passe par 2 étapes, l'encodage serveur (le générateur de page) et l'encodage client (le navigateur)

Les 2 types d'encodage les plus utilisés pour la création de page web sont :
- **ISO-8859-1**appelé 'Latin 1' permet la lecture de l'alphabet latin avec les différents accents et caractère spéciaux (é,è,à,â,û,ç,&,#, ...)
- **UTF-8** encodage **unicode** permet de lire tous les types de caractères quelques soit la langue. Cela donnera par exemple ceci pour les accents et caractères spéciaux ("&eacute ;", "&egrave ;", "&agrave ;","&acirc ;","&ucirc ;","&ccedil ;",...)

Il y a beaucoup de référence sur internet pour vous en dire plus sur le sujet.


###  `<!-- le commentaire   -->`
Cette balise parle d'elle même, c'est la balise de commentaire. En HTLM, il est souvent posé des commentaires indiquer des informations. Cela peut être un bloc de plusieurs lignes mais c'est très rare. Il n'est pas interprété par le navigateur.

###  `<body>`
Balise qui englobe de contenu principale d'une page HTML. On va y retrouver les balises de typage de contenu.


####  `<div>`
Cette balise permet de définir des sections de contenu. Elle va permettre facilement de la mise en forme de style.


####  `<h1>`
Balise de titre principale. Elle ne peut être présente qu'une seule fois par page.


####  `<h2> à <h6>`
Balise de sous-titrage de différente taille. Permet par exemple la mise en place d'un sommaire en HTML.


####  `<p>`
Balise de paragrahe. Cette balise crée automatiquement un espace de avant et après elle. C'est une balise de type bloc.
Cela aura son importance dans la mise en forme de style de votre contenu.


###  `<img>`
Cette balise permet d'afficher une image dans votre page HTML. Cette balise contient des attributs divers.
- pour récupérer la source de l'image  : **src="CHEMIN DE L'IMAGE"**
- pour afficher le titre de l'image (très important d'une part pour identifier l'image en texte mais aussi très importante pour les logiciels d'assistance pour les non-voyants) : **alt="NOM DE L'IMAGE"**

- mettre une bordure autour de l'image : **BORDER="1"** (0 pas de bordure)
- de position : **ALIGN="top"** (top 'haut', middele 'au millieu', bottom 'en bas', etc..)


###  `<a>`
Cette balise affiche un lien hypertexte qui permet de charger une autre page, une image, un fichier.
elle conttient des attributs.
- pour indiquer une chemin de destination : **href="URL DE DESTINATION"**
- pour indiquer le titre du lien : **title="TITRE DU LIEN"**
Par défaut le lien hypertexte est de couleur bleu. Si vous avez déjà cliqué dessus, il sera de couleur mauve ou violet et rouge si vous restez cliqué dessus.

####  `<ul> (Unordered list)`
Balise qui permet la mise en place d'une liste non-ordonnée. C'est une balise qui encadre une autre balise `<li>`.
Par défaut cette balise affiche un petit cercle.


####  `<ol> Ordered Lists`
Balise qui permet la mise en place d'une liste ordonnée. C'est une balise qui encadre une autre balise `<li>`.
Par défaut cette balise affiche un petit cercle.

#####  `<li> List Items`
Cette balise, permet de lister les différents éléments d'une liste ordonnée ou non ordonnée.


####  `<table>`
Balise qui permet la mise en place d'un tableau. C'est une balise qui englobe des balises de lignes et des colonnes.
La ligne est identifiée par la balise `<tr>` et la colonne par la balise `<td>`.
Il y a aussi une balise d'entête de tableau `<th>`


#####  `<th>`
Balise qui se trouve à l'intérieur de la balise `<table>`. Elle permet d'identifier l'entête de tableau pour y placer les différents titre de colonne.

#####  `<tr>`
Balise pour indiquer une ligne de tableau. Elle se place après la balise fermente `</th>`.
Elle se répète autant de fois que nécessaire.

#####  `<td>`
Balise pour indiquer une colonne. Elle se place à l'intérieur de la balise `<tr>`.


####  `<form>`
Balise qui permet de placer un formulaire de saisie. Elle englobe d'autre balise pour mettre en place les différents champs de saisie, de liste et de bouton de validation.


#####  `<input>`
Balise qui permet de mettre en place un type de champs pour le formulaire. Cette balise contient un attribut de typage.
- type texte
- type caché
- type bouton
- type fichier
- ...


#####  `<select>`
Balise pour définir dans une formulaire une liste d'option. Justement pour définir une option cela sera avec la balise `<option>`


##### `<option>`
Balise qui se place à l'intérieur de la balise `<select>`. Elle permet de mette une place une liste de référence. Cette balise contient un attribut.
- value="NOMDEL'OPTION"


#####  `<textarea>`
Balise qui permet une emplacement de saisie à plusieurs lignes. C'est une balise de bloc de texte. Cette balise contient des attributs:
- name="NOMDUBLOCDESAISIE"
- rows="2" : nombre de lignes
- cols="5" : nombre de colonne
Les attributs **rows** et **cols** vont permettre de créer un espace visuel plus ou moins important.



## Nouvelles balise HTML5


###  `<nav>`
Englobe les balises `<ul> (Unordered list)` et `<li> List Items` pour mettre en place un bloc de menu.


###  `<section>`
Permet comme pour la balise `<div>` de définir une bloc de contenu. Celui-ci va permettre visuellement le regroupement d'une même information.


###  `<article>`
Permet de définir un bloc de contenu typé comme pour indiquer un produit par exemple tout comme la balise `<section>` cela permet l'identification d'un certain type de contenu.



## Pour les tableaux

A l'intérieur des balises `"<table>  </table>"`

###  `<thead>`
Entête de tableau qui englobe la balise `<th>`. Permet une meilleur identification de l'entête de tableau mais aussi une mise en forme de style particulière.


###  `<tbody>`
Engloble de manière pour visuel le contenu des colonnes et lignes d'une tableau.


###  `<tfoot>`
Permet de mettre en avant un type d'information pour le tableau. Par exemple une ligne de comptage.




Pour l'essentiel avec l'ensemble des balises de ce document vous avez un bon début d'une page HTML.
Vous avez bien sûr beaucoup plus de balise. A vous de les découvrir.

Voici une très bonne source pour en savoir plus :
- https://developer.mozilla.org/fr/docs/Web/HTML/Element


# W3c World Wide Web Consortium
est un organisme de standardisation à but non lucratif, fondé en octobre 1994 chargé de promouvoir la compatibilité des technologies du World Wide Web telles que HTML5, HTML, XHTML, XML, RDF, SPARQL, CSS, XSL, PNG, SVG et SOAP. ** source Wikipédia**
C'est du W3c que le mot **sémantique** a été mise en avant pour le web.

Vous pourrez vous rendre sur le site w3c.org qui mets à jour régulièrement les nouvelles normes concernant le langage HTML.
- https://www.w3.org/standards/semanticweb/ (site en anglais)






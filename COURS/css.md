# LE CSS
------------

## Qu'est-ce que le style CSS ?
--------------------------------

C'est un document qui permet la mise en forme des éléments (balises) de votre page HTML.

Vous avez 3 possibilités pour la mise en forme :
- directement sur une balise ex : <h1 style="color: red">TITRE</h1>
- dans le head de votre page HTML. Définition de la balise <style> h1 { color: red; } </style>
- dans un fichier style.css qui sera rattaché par une la commande suivante <link rel="stylesheet" href="style.css" /> positionné dans la partie de la balise <head> <link rel="stylesheet" href="style.css" /> </head>

Cette dernière sera la plus utilisée sauf dans le cadre d'une mise en forme pour une newsletter. Il faudra dans ce cas utiliser la mise en forme du style directement sur les différentes balises.

ATTENTION : Pour une newsletter, il n'est pas possible d'utiliser les mises en forme de type :
- position,
- flex.
Seule la mise en forme avec les balises de <table><tr><td>contenu</td></tr></table>






**Résumé :**
Il s’agit ici de comprendre les différents types de champ dans une base de données MySQL ou
Maria DB.

**Exercice :**
Dans une base de données appelée ecommerce, créer une table produit reliée virtuellement à
une table catégorie. 

Sachant que la table produit sera utilisé par notre application pour des
SELECT et des UPDATE, il est important de déterminer le moteur de stockage des données.

Il devra être adapté au besoin mais surtout être le plus rapide.
Voici la liste des différents moteurs de base de données disponible :

- • MyISAM
- • InnoDB
- • BDB (ou BerkeleyDB)
- • Archive
- • Aria
- • BLACKHOLE
- • CSV
- • Falcon
- • FEDERATED
- • InfiniDB
- • MariaDB
- • MEMORY
- • TokuDB

Choisir un moteur et justifier votre choix.

1) La table Produit se compose des colonnes suivantes :
uid, title, price, stock, dt_add, dt_edi

2) La table Catégories de Produit se compose des colonnes suivantes :
uid, title, position, dt_add, dt_edi

3) Réaliser la création de cette base de données

## informations

La clé primaire sera UID, c’est un champ qui ne sera pas autoincrémenté, mais généré par l’ap-
plication, une chaine de caractère proche de celle des identifiants que l’on trouve sur Youtube
dans leur URL.


Faire un export de votre base de données sur fichier sql avec votre nom.

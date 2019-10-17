# Connexion et requete en Base de Doonées

## Connexion

Il existe 2 méthodes de connexion (connector) valides en PHP supérieur à 5.3 :
- [mysqli](https://www.php.net/manual/fr/mysqli.quickstart.dual-interface.php)
- [PDO (PHP Data Objects)](https://www.php.net/manual/fr/pdo.connections.php)

Ces méthodes sont en réalité des API Mysql ou pilote Mysql.
Une API c'est une Interface de Programmation Apoplicative [API explication](https://fr.wikipedia.org/wiki/Interface_de_programmation)

Vous êtes libre de choisir l'une ou l'autre des API mysql.


## Requêtes

Pour Mysql, les requêtes les plus utiliser sont parfois les mêmes :
- SELECT : SELECT colonne.s FROM nom_table;  // possible d'ajouter des options de filtrage
- INSERT : INSERT INTO nom_table (colonne.s) VALUES (1), (2), (3)..."; "1 colonne doit correspondre à 1 valeur"
- UPDATE : UPDATE nom_table SET (colonne) = 'nouvelle valeur' WHERE (colonne = valeur);  // les conditions sont multiples
- DELETE : DELETE FROM nom_table WHERE (colonne = valeur);  // les conditions sont multiples

Voici les requêtes les plus basics pour une application web ou site web.

## Autres requêtes très utiles en cas de liaisons de tables.


<?php
include("connect.php");


// affiche information de connexion
//print_r($mysqli);


// requete de selection de la table personnes
$resultat = $mysqli->query("SELECT * FROM personnes");

// resultat
print_r($resultat);

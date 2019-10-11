<?php
include("class/connect.php");
include("class/cl_traitement.php");


// creation objet
$addPersonne = new Personne($mysqli);

// appel methode add_personne
$addPersonne->add_personne($_POST);

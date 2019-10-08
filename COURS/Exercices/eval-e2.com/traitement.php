<?php
include("class/cl_traitement.php");


// creation objet
$addPersonne = new Personne();

// appel methode add_personne
$addPersonne->add_personne($_POST);

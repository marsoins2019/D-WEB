<?php
include("connect.php");


// mettre en place la class Personne
class Personne
{

    // attributs
    public $civilite;
    public $nom;
    public $prenom;
    public $adresse;
    public $complementaire;
    public $postal;
    public $ville;
    public $telephone;
    public $email;
    public $password;


    // methodes
    public function __construct()
    {

    }

    //methode avec paramettre de type tableau
    public function add_personne(array $data)
    {

        print_r($data);

        // mise en forme et securite password
        $this->civilite = $data["frmCivilite"];
        $this->prenom = ltrim(htmlentities(ucfirst($data["frmPrenom"])));
        $this->nom = ltrim(htmlentities(strtoupper($data["frmNom"])));

        $this->adresse = ltrim(htmlentities($data["frmAdresse"]));
        $this->complementaire = ltrim(htmlentities($data["frmComplementaire"]));
        $this->postal = ltrim(htmlentities($data["frmPostal"]));
        
        $this->ville = ltrim(htmlentities(ucfirst($data["frmVille"])));
        $this->telephone = ltrim(htmlentities($data["frmPhone"]));

        $this->email = strtolower($data["frmEmail"]);

        // mise en securite du mot de passe


        $this->password = password_hash($data["frmPass"], PASSWORD_DEFAULT);


        

       


    }


}
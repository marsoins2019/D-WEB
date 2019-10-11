<?php



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

    public $connectDB;


    // methodes
    public function __construct($myconnexion)
    {
        // initialisation de la connexion internet
        $this->connectDB = $myconnexion;

        //print_r($this->connectDB);
    }

    //methode avec paramettre de type tableau
    public function add_personne(array $data)
    {

        print_r($data);

        // mise en forme et securite password
        $this->civilite = $data["frmCivilite"];
        if( $this->civilite != "M" || $this->civilite != "Mme" )
        {
            //return false;
            echo "false";
        }

        
        $this->prenom = ltrim(htmlentities(ucfirst($data["frmPrenom"])));
        $this->nom = ltrim(htmlentities(strtoupper($data["frmNom"])));
        $this->adresse = ltrim(htmlentities($data["frmAdresse"]));
        $this->complementaire = ltrim(htmlentities($data["frmComplementaire"]));
        
        
        // preg_match();
        /*
        0-9     5

        // delimiteur au choix
        [0-9]
        /0-9/
        *0-9 *
        #0-9 #

        //

        ^ indique debut de chaine
        $ indique fin de chaine

        #Bonjour$#

        C'est la galère pour construire une expression régulière, 
        Bonjour le casse tête.


        #0-9{5}#

        */
        if( preg_match("#a-zA-Z{5}#", $data["frmPostal"])  )
        {
            //return false;
            echo "false";
        }

        $this->postal = ltrim(htmlentities($data["frmPostal"]));
        $this->ville = ltrim(htmlentities(ucfirst($data["frmVille"])));
        $this->telephone = ltrim(htmlentities($data["frmPhone"]));

        $this->email = strtolower($data["frmEmail"]);

        // mise en securite du mot de passe

        // condition test longueur chaine mot de passe
        if( strlen($data["frmPass"]) < 8 )
        {
            //return false;
            echo "false";

        } else {
            if( strlen($data["frmPass"]) > 12)
            {
                //return false;
                echo "false";
            } else {
                $this->password = password_hash($data["frmPass"], PASSWORD_DEFAULT);
            }

        }


        // insert data in database

        // table personnes
        // table logins

        // requete inert data
       



       
        

    }


}

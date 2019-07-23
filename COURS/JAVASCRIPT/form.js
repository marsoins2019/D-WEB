// declaration variable sur element html titre 
//let titre = document.getElementById("titre");
// affiche la propriete de l'element cible
//document.write(titre);

// declaration variable sur les elements html de type paragraphe
//let paragraphes = document.getElementsByTagName("p");

// indiquer index de la collection (tableau) pour afficher la propriete du paragraphe cible
//document.write(paragraphes[1]);

//let info = document.getElementsByClassName("info");
//document.write(info[1]);

//let menu = document.querySelectorAll(".menu");
//document.write(menu[1]);


/* exercices */
/*
  - cible le 2ème paragraphe
  - cible la class bleu
*/


//let paragraphe = document.getElementsByClassName("p");
//document.write(paragraphe[1]);

//let bleu = document.querySelector(".bleu");
//document.write(bleu);

// afficher le contenu d'un element cible

/*
Difference entre la methode javascript var et let
- var declaration de variable de même nom possible
- let impossible de declarer des variable de même nom
*/

// cible une propriete et affiche son contenu
//let Titre = document.getElementById("titre").innerHTML;
//document.write(Titre);

// cible un element par son tag et affiche son contenu
//let P = document.getElementsByTagName("p");
//document.write(P[3].innerHTML);

// cible le menu, la class bleu et afficher son contenu
//let M = document.getElementsByClassName("bleu");
//document.write(M[3]);

//let M = document.getElementsByTagName("ul");
//document.write(M[1].innerHTML);
//console.log(M[1].children[3]);
/*
- cible les listes document.getElementsByTagName("ul") => M
- selection LA liste qui contient element de classe bleu => M[1]
- afficher le contenu de LA liste selectionne M[1].innerHTML
- afficher l'enfant qui contient la class bleu => M[1].children[3].innerHTML

*/
//document.write(M[1].children[3].innerHTML);




// formulaire facture traitement
document.getElementById("submit").addEventListener("click", function(event){
    event.preventDefault();  // empeche le rechargement de la page formulaire

    // quantite 1 definition et calcul
    let q1 = document.getElementById("q1");
    //q1.innerHTML = 10;  // ne s'affiche pas dans input q1
    // div, span, p, li, a, nav, h1-h6, td

    // input renvoi des valeurs = value
     document.getElementById("q1").value = 10;
    

    // comment faire pour afficher un contenu dans un input ?








});


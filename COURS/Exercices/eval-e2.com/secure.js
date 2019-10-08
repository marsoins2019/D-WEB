$('#frmRegister input[type="text"] , #frmRegister input[type="email"], #frmRegister input[type="tel"]').blur(function(){ 
    if(!$(this).val()){
      $(this).addClass("is-invalid");
      return false;
    } else{
      $(this).removeClass("is-invalid").addClass("is-valid");
    }
  });



$("#frmPass").blur(function(){
    if( $(this).val().length == 0 )
    {
        $(this).addClass("is-invalid");

    } else {
        // test si chaine plus petite que 8 caracteres
        if( $(this).val().length < 8 )
        {
            $(this).addClass("is-invalid");
        } else {
            // test si chaine est plus grande que 20 caracteres
            if( $(this).val().length > 20 )
            {
                $(this).addClass("is-invalid");

            } else {
                $(this).removeClass("is-invalid").addClass( "is-valid" );
            }

        }

        //$(this).removeClass("is-invalid").addClass( "is-valid" );
    }
    
});

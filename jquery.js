 $(document).ready(function()
      {
        $("#validate").click(function()
        { 
          var first_name = $('#fname').val();
          var last_name = $('#lname').val();
          var email = $('#uname').val();
          var password = $('#password').val();
          var cpass=$('#cpassword').val();
          var reg=/^(?=.*[A-Z])(?=.*[a-z])(?=.*[0-9])(?=.*[$@])\S{8,12}$/;
          if (first_name.length < 1) {
           $("#vfname").text("Enter first name").css("color","red");
          } 
          else{$("#vfname").css("color","white");
           
          }
          if (last_name.length < 1) {
           $("#vlname").text("Enter last name").css("color","red");
          } 
          else{$("#vlname").css("color","white");}
         if (email.length < 1) {
          $("#vuname").text("Choose a Gmail address").css("color","red");
          } 
          else{$("#vuname").hide();}
         
         if(!password.match(reg)){
          $("#vpname").text("Enter a password").css("color","red");
         }
         else{
          if (password!=cpass) {
            $("#vpname").hide();
          $("#cpname").text("Those passwords didn't match. Try again.").css("color","red");
         }
         else{
          $("#cpname").hide();
         }
       }
         return false;
        });


      });

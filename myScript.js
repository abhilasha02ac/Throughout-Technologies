  function myvalidation()
      {
        var flag=true;
        var fname=document.getElementById("fname").value;
        var lname=document.getElementById("lname").value;
        var uname=document.getElementById("uname").value;
        var password=document.getElementById("password").value;
        var cpassword=document.getElementById("cpassword").value;

        if (fname==""||fname==null){
        var res=document.getElementById("vfname");
        res.style.color="red";
        res.innerHTML="Enter first name ";
        flag=false;
        }
        if(fname!=""){
          var res=document.getElementById("vfname");
          res.style.color="white";
          flag=true;
        }
        if (lname==""||lname==null){
        var res=document.getElementById("vlname");
        res.style.color="red";
        res.innerHTML="Enter last name";
         flag=false;
        }
        if(lname!=""){
          var res=document.getElementById("vlname");
          res.style.color="white";
          flag=true;
        }
        if (uname==""||uname==null){
        var res=document.getElementById("vuname");
        res.style.color="red";
        res.innerHTML="Choose a Gmail address";
        flag= false;
        }
        if(uname!=""){
          var res=document.getElementById("vuname");
          res.style.color="white";
          flag=true;
        }
        if (password==""||password==null){
        var res=document.getElementById("vpname");
        res.style.color="red";
        res.innerHTML="Enter a password";
        flag= false;
        }
        if(password!=""/*&&(cpassword==""||cpassword==null)*/){
          var res=document.getElementById("vpname");
          res.style.color="white";
         /* var res1=document.getElementById("cpname");
          res1.style.color="red";
          res1.innerHTML="Confirm password";
        }*/
          flag= true;
        }
        if(password.length>0&&password.length<8){
        var res=document.getElementById("vpname");
        res.style.color="red";
        res.innerHTML="Use 8 character or more for your password";
        flag= false;
        }
        if(password!=cpassword){
        var res=document.getElementById("cpname");
        res.style.color="red";
        res.innerHTML="Those passwords didn't match. Try again.";
        flag= false;
        }
        return flag;
      }
      var count=0;
      var i=0;
      function dynamicjs(){
       var padd=document.getElementById("parentid");
       
        var add=document.createElement("div");
        add.setAttribute("id","cid"+i);
        add.setAttribute("class","cdiv");
        

       var input=document.createElement("input");
       input.setAttribute("type","text");
       input.setAttribute("name","txt1");
       input.setAttribute("placeholder","Family Member");
      
       add.style.width="2";
       add.appendChild(input);

      var label = document.createElement("Label");
      label.innerHTML = "Male";
      label.setAttribute("style", "font-weight:normal");
      add.appendChild(label);

      var radioNo = document.createElement("input");
      radioNo.setAttribute("type","radio");
      radioNo.setAttribute("name","Boolean"+count);
      add.appendChild(radioNo);


      var label = document.createElement("Label");
      label.innerHTML = "Female";
      label.setAttribute("style","font-weight:normal");
      add.appendChild(label);

      var radioNo1 = document.createElement("input");
      radioNo1.setAttribute("type","radio");
      radioNo1.setAttribute("name","Boolean"+count);
      add.appendChild(radioNo1);

      var newDropdown = document.createElement('select');
      newDropdown.setAttribute('id',"newDropdownMenu");
      add.appendChild(newDropdown);

       var optionApple=document.createElement("option");
      optionApple.text="Select state";
      newDropdown.add(optionApple,newDropdown.options[null]);
      var optionApple=document.createElement("option");
      optionApple.text="Punjab";
      newDropdown.add(optionApple,newDropdown.options[null]);

                //Add an option called "Banana"
      var optionBanana=document.createElement("option");
      optionBanana.text="kerela";
      newDropdown.add(optionBanana,newDropdown.options[null]);
       var optionApple=document.createElement("option");
      optionApple.text="M.P";
      newDropdown.add(optionApple,newDropdown.options[null]);

                //Add an option called "Banana"
      var optionBanana=document.createElement("option");
      optionBanana.text="Odisa";
      newDropdown.add(optionBanana,newDropdown.options[null]);
       var optionApple=document.createElement("option");
      optionApple.text="Mijoram";
      newDropdown.add(optionApple,newDropdown.options[null]);

                //Add an option called "Banana"
      var optionBanana=document.createElement("option");
      optionBanana.text="U.P";
      newDropdown.add(optionBanana,newDropdown.options[null]);

      var oImg = document.createElement("img");
      oImg.setAttribute("src","del.png");
      oImg.setAttribute("alt","delete");
      oImg.setAttribute("onclick","remove('parentid','cid"+i+"')");
      oImg.style.width="20px";
      oImg.style.height="20px";

      add.appendChild(oImg);

       padd.appendChild(add);
       count++;
       i++;
       return false;
      }
      function remove(pid,cid){
        var parent=document.getElementById(pid);
        var child=document.getElementById(cid);
        parent.removeChild(child);
      }
<%-- 
    Document   : index
    Created on : 9 Sep, 2023, 9:52:41 AM
    Author     : 91933
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Online Examination System</title>
        <link href="css/bootstrap.css" type="text/css" rel="stylesheet"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
     <link rel="stylesheet" href="css/style.css"/>
      <style>
           body{
               background-image:url("images/book.jpg");
               background-attachment:fixed;
               background-size:cover;
           }
       </style>
    </head>
    <body>
        <script>
            function validate()
            {
            var userid=document.getElementById("userid");
            var password=document.getElementById("password");
            if(userid.value=="" || userid.value==null)
            {
                alert("Please enter userid");
                userid.focus();
                //userid.style.border="2px solid red";
                
               
            }
            else if(password.value=="" || password.value==null)
            {
                alert("Please enter password!");
                password.focus();
               // password.style.border="2px solid red";
                
               
            }
            else
                document.getElementById("frmlogin").submit();
        }
        </script>
        <div class="container-fluid" >
            <jsp:include page="header.jsp"/>
            <div class="row my-5 ">
                <!--<div class="col-sm-4 col-12" style="min-height:600px;background-color:aqua;"></div>-->            
                <div class="col-sm-5 login-block mx-auto" style="min-height:250px;background-color:rgba(166, 166, 166,0.4);border-radius:6px;">
                    <h2 style="color:blue;font-weight:bold;text-align:center;">Log In</h2>
                    <form  id="frmlogin" onsubmit="event.preventDefault();validate();" class="form-group" method="post" action="controller.jsp">
                       <input type="hidden" name="page" value="login"/>
                        <table class="table table-bordered" >
                            <tr>
                                <td>UserId</td>
                                <td><input type="text" class="form-control" name="userid" id="userid"/></td>
                            </tr>
                            <tr>
                                <td>Password</td>
                                <td>
                                  <input type="password" class="form-control" name="password" id="password"/>  
                                </td>
                            </tr>
                            <tr>
                                <td></td>
                                <td><button type="submit" class=" btn btn-success">Login</button></td>
                            </tr>                           
                        </table>
                    </form>
                </div>
            </div>
            <jsp:include page="footer.jsp"/>
        </div>
        <script src="js/bootstrap.bundle.js" type="text/javascript"></script>
    </body>
</html>

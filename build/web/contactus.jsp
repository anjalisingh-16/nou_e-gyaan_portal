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
               background-repeat:no-repeat;
           }
       </style>
    </head>
    <body>
     
        <div class="container-fluid" >
            <jsp:include page="header.jsp"/>
            <div class="row mt-2">
                <div class="col-sm-7 col-12" style="min-height:600px;">
                    <img src="images/contactus.png" style="min-height:600px"  width="100%" class="img-fluid"/>
                </div>
                
                <div class="col-sm-5  mx-auto" style="min-height:600px;background-color:rgba(166, 166, 166,0.4);">
                    <h2 style="text-align:center;color:blue;">Get In Touch</h2>
                    <form class="form-group" action="controller.jsp" method="post">
                        <input type="hidden" name="page" value="contactus"/>
                        <table class="table">
                            <tr>
                                <td>Enter name</td>
                                <td><input type="text" name="name" class="form-control"/></td>
                            </tr>
                            <tr>
                                <td>Gender</td>
                                
                                <td><input type="radio" name="gender" value="Male" class="form-check-input"/>Male
                                    <input type="radio" name="gender" value="Female"class="form-check-intput"/>Female
                                </td>
  
                            </tr>
                            <tr>
                                <td>Enter Address</td>
                                <td><textarea name="address" class="form-control"></textarea></td>
                            </tr>
                            <tr>
                                <td>
                                  Enter  Contact No
                                </td>
                                <td><input type="number" name="contactno" class="form-control"/></td>
                            </tr>
                            <tr>
                                <td>Enter Email Address</td>
                                <td><input type="text" name="emailaddress" class="form-control"/></td>
                            </tr>
                            <tr>
                                <td>Enter Enquiry Text</td>
                                <td><textarea name="enquirytext" class="form-control"></textarea></td>
                            </tr>
                           <tr>
                               <td></td>
                               <td><input type="submit" value="Submit" class="btn btn-success"/></td>
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

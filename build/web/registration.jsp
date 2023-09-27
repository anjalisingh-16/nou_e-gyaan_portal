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
               background-size:cover;
           }
       </style>
    </head>
    <body>
     
        <div class="container-fluid" >
            <jsp:include page="header.jsp"/>
            <div class="row p-0">
                <div class="col-sm-6 col-12" style="min-height:600px;">
                  <img src="images/register.jpg" height="100%" width="100%" class="fluid"/>
                </div>
                
                <div class="col-sm-6 " style="min-height:600px;background-color:rgba(166, 166, 166,0.4)">
                      <h2 style="text-align:center;color:aqua;text-shadow:2px 0px ;">Registration Form</h2>
                      <form class="form-group" method="post" action="controller.jsp">
                          <input type="hidden" name="page" value="registration"/>
                          <table class="table table-bordered" style="width:80%;margin:auto;">
                              <tr>
                                  <td>Enter rollno</td>
                                  <td><input type="number" name="rollno" class="form-control"/></td>

                              </tr>
                              <tr>
                                  <td>Enter name</td>
                                  <td><input type="text" name="name" class="form-control"/></td>
                              </tr>
                              <tr>
                                  <td>
                                      Enter father's name
                                  </td>
                                  <td><input type="text" name="fname" class="form-control"/></td>
                              </tr>
                                <tr>
                                  <td>
                                      Enter mother's name
                                  </td>
                                  <td><input type="text" name="mname" class="form-control"/></td>
                              </tr>
                              <tr>
                                  <td>Enter gender</td>
                                  <td><input type="radio" name="gender" value="Male" class="form-check-input"/>Male
                                  <input type="radio" name="gender" value="Female" class="form-check-input"/>Female
                                  </td>
                              </tr>
                              <tr>
                                  <td>Address</td>
                                  <td><textarea class="form-control" name="address"></textarea></td>
                              </tr>
                              <tr>
                                  <td>Select Program</td>
                                  <td>
                                      <select name="program" class="form-control">
                                          <option selected>-Select program-</option>
                                             <option value="btech">B.Tech.</option>
                                                <option value="mtech">M.Tech.</option>
                                                   <option value="diploma">Diploma</option>
                                                   
                                      </select>
                                  </td>
                              </tr>
                               <tr>
                                  <td>Branch</td>
                                  <td>
                                      <select name="branch" class="form-control">
                                           <option selected>-Select Branch-</option>
                                          <option value="IT">Information Technology</option>
                                          <option value="CE">Civil Engineeer</option>
                                          <option value="ME">MechanicalEngineeer</option>
                                      </select>
                                  </td>
                              </tr>
                               <tr>
                                  <td>Year</td>
                                  <td>
                                      <select name="year" class="form-control">
                                          <option selected>-Select Year-</option>
                                           <option value="First Year">First Year</option>
                                            <option value="Second Year"> Second Year</option>
                                             <option value="Third Year">Third Year</option>
                                               <option value="Final Year">Final Year</option>
                                      </select>
                                  </td>
                              </tr>
                              <tr>
                                  <td>Contactno</td>
                                  <td><input type="number" name="contactno" class="form-control"/></td>
                              </tr>
                              <tr>
                                  <td>EmailAddress</td>
                                  <td><input type="text" name="emailaddress" class="form-control"/></td>
                              </tr>
                              <tr>
                                  <td>Enter Password</td>
                                  <td><input type="password" name="password" class="form-control"/></td>
                              </tr>
                                 <tr>
                                  <td>Re-Enter Password</td>
                                  <td><input type="password" name="confirmpassword" class="form-control"/></td>
                              </tr>
                            
                              <tr>
                                  <td></td>
                                  <td><input type="submit" value="Register"class="btn btn-info" /></td>
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

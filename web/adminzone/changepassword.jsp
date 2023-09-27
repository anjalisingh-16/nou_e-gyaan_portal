<%-- 
    Document   : adminhome
    Created on : 16 Sep, 2023, 2:38:10 PM
    Author     : 91933
--%>
<%
    if(session.getAttribute("adminid")==null)
    {
        response.sendRedirect("../login.jsp");
    }
    else
    {
    %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Nalanda Open University</title>
        <link href="../css/bootstrap.css" rel="stylesheet"/>
          <link href="../css/style.css" rel="stylesheet"/>
        <script src="../js/bootstrap.bundle.js"></script>
        <style>
           
              #password-update{
          
                width:800px;
                margin:0 auto;
                background-color:aliceblue;
             
            }
            #frmchangepassword{
                border-radius:10px;
            }
        </style>
        </style>
       
        
    </head>
    <body>
        <script>
            function validate()
            {
              var op=document.getElementById("oldpassword");
              var np=document.getElementById("newpassword");
              var cp=document.getElementById("confirmpassword");
              if(op.value==""|| op.value==null)
              {
                  
                  alert('Please enter old password');
                  op.focus();
              }
              else if(np.value==""|| np.value==null)
              {
                  alert('Please enter new password');
                  np.focus();
              }
              else if(cp.value==""||cp.value==null)
              {
                  alert('Please enter confirm password');
                  cp.focus;
              }
              else if(np.value!=cp.value)
              {
                  alert("please enter correct confirm password");
                  np.focus();
              }
              else
                  document.getElementById("frmchangepassword").submit();
            }
        </script>
        <div class="container-fluid">
            <jsp:include page="header.jsp"/>
            <div class="row ">
                <div class="col-sm-12 d-flex align-items-center" style="background-image:url('../images/change.jpg');background-size:cover;min-height:600px">
                    <!--<h2 align="center">Change Password</h2>-->
                    <div id="password-update"  >
                       
                       <form method="post" action="admincontroller.jsp" class="form-group d-flex flex-column align-items-center " id="frmchangepassword"onsubmit="event.preventDefault();validate();" style="min-height:350px;">                       
                           <input type="hidden" name="page" value="changepassword"/>
                                 <h2 align="center">Change Password</h2>
                            <table class="table table-bordered" style="width:80%;margin:auto;">
                                <tr>
                                    <td>Enter Old Password</td>
                                    <td><input type="password" id="oldpassword" name="oldpassword"class="form-control"/></td>
                                </tr>
                                <tr>
                                    <td>Enter New Password</td>
                                    <td><input type="password" id="newpassword" name="newpassword" class="form-control"/></td>
                                </tr>
                                <tr>
                                    <td>Confirm Password</td>
                                    <td><input type="password" id="confirmpassword" name="confirmpassword" class="form-control"/></td>
                                </tr>
                                <tr>
                                    <td></td>
                                    <td><button type="submit" class="btn btn-success">Change</button></td>
                                </tr>
                            </table>
                        </form>
                    </div>
                </div>
            </div>
            <div class="row">
              <div class="col-md-12 text-center p-0" style="min-height:40px;width:100%; background-color:#b30000">
<p style="color:white;" class="m-1">
&copy; Copyright
<script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script type="text/javascript">
			var d = new Date();
			document.write(d.getFullYear());
			</script>
Designed & Developed By | <a target="_blank" href="#" style="color:white;">Anjali Singh</a>
</p>
</div>

            </div>
        </div>
    </body>
</html>
<%
    }
    %>

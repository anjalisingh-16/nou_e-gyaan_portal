<%-- 
    Document   : adminhome
    Created on : 16 Sep, 2023, 2:38:10 PM
    Author     : 91933
--%>
<%@page import="java.sql.ResultSet"%>
<%@page import="dbpack.DbManager"%>
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
        <script src="../js/bootstrap.bundle.js"></script>
             <link rel="stylesheet" href="../css/style.css"/>
             <style>
                 .qb-block{
                     background-image:url('../images/qb.jpg');
                     opacity:0.9;
                 }
             </style>
    </head>
    <body>
        <div class="container-fluid">
            <jsp:include page="header.jsp"/>
            <div class="row">
                <div class="col-sm-12 qb-block" style="min-height:600px;">
                    <h2 align="center">Question Bank Management</h2>
                    <form class="form-group" method="post" action="admincontroller.jsp">
                        <input type="hidden" name="page" value="qb"/>
                        <table class="table table-bordered" style="margin:auto;width:60%">
                            <tr>
                                <td>Select Course</td>
                                <td><select name="coursename" class="form-control">
                                        <option selected>Select</option>
                                        <%
                                    DbManager dm=new DbManager();
                                    ResultSet rs=dm.select("select * from course");
                                    while(rs.next())
                                    {
                                        %>
                                       
                                        <option ><%=rs.getString("coursename")%></option>
                        
                                        <%
                                    }
                                        %>
                                    </select></td>
                            </tr>
                            <tr>
                                <td>
                                    Enter Question
                                </td>
                                <td><textarea name="question" class="form-control"></textarea></td>
                            </tr>
                            <tr>
                                <td>Option 1</td>
                                <td><textarea  name="opt1" class="form-control"></textarea></td>
                            </tr>
                             <tr>
                                <td>Option 2</td>
                                <td><textarea  name="opt2" class="form-control"></textarea></td>
                            </tr>
                             <tr>
                                <td>Option 3</td>
                                <td><textarea  name="opt3" class="form-control"></textarea></td>
                            </tr>
                               <tr>
                                <td>Option 4</td>
                                <td><textarea  name="opt4" class="form-control"></textarea></td>
                            </tr>
                            <tr>
                                <td>Correct</td>
                                 <td><textarea  name="correct" class="form-control"></textarea></td>
                            </tr
                            <tr>
                                <td><a href="newqb.jsp"><button  type="button" class="btn btn-success">View Questions</button></td></a>
                                <td><button type="submit"class="btn btn-success">Submit</button></td>
                            </tr>
                        </table>
                    </form>
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

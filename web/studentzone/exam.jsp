<%-- 
    Document   : adminhome
    Created on : 16 Sep, 2023, 2:38:10 PM
    Author     : 91933
--%>
<%@page import="java.sql.ResultSet"%>
<%@page import="dbpack.DbManager"%>
<%
    if(session.getAttribute("rollno")==null)
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
    </head>
    <body>
        <div class="container-fluid">
            <jsp:include page="header.jsp"/>
            <div class="row">
                <div class="col-sm-12" style="min-height:600px; background-color:peachpuff;">
                    <h2 style="color:blue;text-align:center">Examination Module</h2>
                    <form class="form-group" method="post" action="studentcontroller.jsp">
                        <input type="hidden" name="page" value="exam"/>
                    <table class="table table-bordered" style="width:60%;margin:auto;">
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
                                       <option><%=rs.getString("coursename")%></option>
                                     <%  
                                   }
                                  %>
                                </select></td>
                        </tr>
                        <tr>
                            <td colspan="2">
                                <ul>
                                    <li>All Questions are compulsory</li>
                                    <li>Each question carry 1 marks</li>
                                    <li>No negative Marking</li>
                                </ul> 
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2">
                                <button type="submit" class="btn btn-success">Start</button>
                            </td>
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


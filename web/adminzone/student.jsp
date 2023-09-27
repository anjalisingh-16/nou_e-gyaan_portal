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
    </head>
    <body>
        <div class="container-fluid">
            <jsp:include page="header.jsp"/>
            <div class="row">
                <div class="col-sm-12" style="min-height:600px; background-color:peachpuff;">
                    <h2  style="color:blue;"align="center">Student Information</h2>
                    <form class="form-group">
                        <table class="table table-bordered">
                            <tr>
                                <th>Roll no</th>
                                <th>Name</th>
                                <th>Father's Name</th> 
                                <th>Mother Name</th>
                                <th>Gender</th>
                                <th>Address</th>
                                <th>Program</th>
                                <th>Branch</th>
                                <th>Year</th>
                                <th>Contact No</th>
                                <th> Email Address</th>
                                <th>Registration date</th>
                            </tr>
                            <%
        
                            DbManager dm =new DbManager();
                            ResultSet rs=dm.select("select * from studentinfo");
                            while(rs.next())
                            {
                              %>
                              <tr>
                                  <td><%=rs.getString("rollno")%></td>
                                   <td><%=rs.getString("name")%></td>
                                    <td><%=rs.getString("fname")%></td>
                                     <td><%=rs.getString("mname")%></td>
                                      <td><%=rs.getString("gender")%></td>
                                       <td><%=rs.getString("address")%></td>
                                        <td><%=rs.getString("program")%></td>
                                         <td><%=rs.getString("branch")%></td>
                                          <td><%=rs.getString("year")%></td>
                                           <td><%=rs.getString("contactno")%></td>
                              <td><%=rs.getString("emailaddress")%></td>
                               <td><%=rs.getString("regdate")%></td>
                              </tr>
                              <%
                            }
                            %>
                        </table>
                    </form>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-6" style="min-height:80px;background-color:royalblue;font-size:30px;color:white;line-height:150px;">
                    Copyright &copy;To Nalanda University
                </div>
                <div class="col-sm-6" style="min-height:80px;background-color:aquamarine;font-size:30px;color:white;line-height:150px;">
                    Developed By:Anjali Singh
                </div>
            </div>
        </div>
    </body>
</html>
<%
    }
    %>

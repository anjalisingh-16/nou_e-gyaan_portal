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
                    <h2 align="center" style="color:blue;">View Question</h2>
                    <table class="table table-bordered">
                        <tr>
                            <th>Id</th>
                            <th>Course name</th>
                            <th>Question</th>
                            <th>Option 1</th>
                            <th>Option 2</th>
                            <th>Option 3</th>
                            <th>Option 4</th>
                            <th>Correct</th>
                            <th>Delete</th>
                               
                        </tr>
                        <%
             DbManager dm=new DbManager();
             String query="select * from qb";
             ResultSet rs=dm.select(query);
             while(rs.next())
             {
                 %>
                 <tr>
                     <td><%=rs.getString("qid")%></td>
                      <td><%=rs.getString("coursename")%></td>    
                          <td><%=rs.getString("question")%></td>  
                              <td><%=rs.getString("opt1")%></td>  
                                  <td><%=rs.getString("opt2")%></td>  
                                      <td><%=rs.getString("opt3")%></td> 
                                      <td><%=rs.getString("opt4")%></td> 
                                          <td><%=rs.getString("correct")%></td> 
                                          <td><a href="delqb.jsp?id=<%=rs.getString("qid")%>"<bsutton class="btn btn-danger">Delete</button></td>
                 </tr>
                 <%
             }
        
        %>
                    </table>
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

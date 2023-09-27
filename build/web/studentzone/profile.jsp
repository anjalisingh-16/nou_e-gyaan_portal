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
                    <h2 style="color:blue;text-align:center">Student Profile</h2>
                    <table class="table table-bordered" style="width:60%;margin:auto;">
                        <%
        String rollno=session.getAttribute("rollno").toString();
        DbManager dm=new DbManager();
        ResultSet rs=dm.select("select * from studentinfo where rollno='"+rollno+"'");
        if(rs.next())
        {
            %>
            <tr>
                <td>Roll No</td>
            <td><%=rs.getString("rollno")%></td>
            </tr>
            <tr>
                <td>Name</td>
              <td><%=rs.getString("name")%></td>
            </tr>
            <tr>
                <td>Father name</td>
                <td><%=rs.getString("fname")%></td>
            </tr>
            <tr>
                <td>Mother name</td>
                  <td><%=rs.getString("mname")%></td>
            </tr>
            <tr>
                <td>Gender</td>
          <td><%=rs.getString("gender")%></td>
          </tr>
          <tr><td>Address</td>
            <td><%=rs.getString("address")%></td>
          </tr>
          <tr>
              <td>Program</td>
              <td><%=rs.getString("program")%></td>
          </tr>
          <tr>
               <td>Branch</td>
                <td><%=rs.getString("branch")%></td>
          </tr>
          <tr>
               <td>Year</td>
                  <td><%=rs.getString("year")%></td>
          </tr>
          <tr>
               <td>Contact no</td>
                 <td><%=rs.getString("contactno")%></td>
          </tr>
          <tr>
               <td>Email Address</td>
                 <td><%=rs.getString("emailaddress")%></td>
          </tr>
          <tr>
               <td>Regdate</td>
                 <td><%=rs.getString("regdate")%></td>
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

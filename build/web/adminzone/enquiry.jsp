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
        <link href="../css/style.css" rel="stylesheet"/>
        <script src="../js/bootstrap.bundle.js"></script>
    </head>
    <body>
        <div class="container-fluid">
            <jsp:include page="header.jsp"/>
            <div class="row">
                <div class="col-sm-12" style="min-height:600px; background-color:peachpuff;">
                    <h2 style="text-align:center;color:blue;">Enquiry Management</h2>
                    <table class="table table-bordered" style="margin:auto;width:90%;">
                        <tr>
                            <th>Id</th>
                            <th>Name</th>
                            <th>Gender</th>
                            <th>Address</th>
                            <th>Contact No</th>
                            <th>Email Address</th>
                            <th>Enquiry Text</th>
                            <th>Enquiry Date</th>
                            <th>Delete</th>
                                
                        </tr>
                        <% 
        DbManager dm=new DbManager();
        String query="select * from enquiry";
        ResultSet rs=dm.select(query);
        while(rs.next())
        {
            %>
            <tr>
            <td><%=rs.getString("id")%></td>
            <td><%=rs.getString("name")%></td>
            <td><%=rs.getString("gender")%></td>
            <td><%=rs.getString("address")%></td>
            <td><%=rs.getString("contactno")%></td>
            <td><%=rs.getString("emailaddress")%></td>
            <td><%=rs.getString("enquirytext")%></td>
            <td><%=rs.getString("enquirydate")%></td>
            <td>
                <a href="delenq.jsp?id=<%=rs.getString("id")%>">
                    <button class="btn btn-danger"> Delete</button>
                </a>
            </td>
            </tr>
        }
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


<%@page import="dbpack.DbManager"%>
<%
    String id=request.getParameter("id");
    String query="delete from course where id='"+id+"'";
    DbManager dm=new DbManager();
    if(dm.insertUpdateDelete(query)==true)
        out.print("<script>alert('Successfully deleted');window.location.href='newstext.jsp';</script>");
    else
      out.print("<script>alert('Successfully deleted');window.location.href='newstext.jsp';</script>");
    %>

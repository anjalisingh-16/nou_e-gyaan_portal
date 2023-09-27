<%@page import="dbpack.DbManager"%>
<%
    String id=request.getParameter("id");
    DbManager dm=new DbManager();
    String query="delete from qb where qid='"+id+"'";
    if(dm.insertUpdateDelete(query)==true)
        out.print("<script>alert(' successfully deleted');window.location.href='newqb.jsp'</script>");
    else
        out.print("<script>alert('not deleted');window.location.href='newqb.jsp'</script>");
%>

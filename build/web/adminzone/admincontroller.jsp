
<%@page import="dbpack.DbManager"%>
<%
    if(request.getParameter("page").equals("changepassword"))
    {
    String oldpassword=request.getParameter("oldpassword");
    String newpassword=request.getParameter("newpassword");
    String userid=session.getAttribute("adminid").toString();
    DbManager dm=new DbManager();
    String query="update login set password='"+newpassword+"' where userid='"+userid+"' and password='"+oldpassword+"'";
    boolean temp=dm.insertUpdateDelete(query);
    if(temp==true)
    {
        response.sendRedirect("logout.jsp");
    }
    else
    {
        out.print("<script>alert('password not changed');window.location.href='changepassword.jsp';</script>");
    }
    }
    else if(request.getParameter("page").equals("news"))
    {
        String newstext=request.getParameter("textarea");
        DbManager dm=new DbManager();
        String query="insert into news(newstext,posteddate) values('"+newstext+"',curdate())";
        if(dm.insertUpdateDelete(query)==true)
            out.print("<script>alert('news is added');window.loctaion.href='newstext.jsp'</script>");
    else
     out.print("<script>alert('news is not added');window.location.href='newstext.jsp'</script>");
    }
    else if(request.getParameter("page").equals("course"))
    {
        String coursename=request.getParameter("coursename");
        DbManager dm=new DbManager();
        String query="insert into course(coursename) values('"+coursename+"')";
        if(dm.insertUpdateDelete(query)==true)
            out.print("<script>alert('course added successfully');window.location.href='course.jsp'</script>");
        else
              out.print("<script>alert('course not added ');window.location.href='course.jsp'</script>");
    }
    else if(request.getParameter("page").equals("qb"))
    {
        String coursename=request.getParameter("coursename").trim();
        String question=request.getParameter("question").trim();
          String opt1=request.getParameter("opt1").trim();
             String opt2=request.getParameter("opt2").trim();
                String opt3=request.getParameter("opt3").trim();
                    String opt4=request.getParameter("opt4").trim();
                   String correct=request.getParameter("correct").trim();
        DbManager dm=new DbManager();
        String query="insert into qb(coursename,question,opt1,opt2,opt3,opt4,correct) values('"+coursename+"','"+question+"','"+opt1+"','"+opt2+"','"+opt3+"','"+opt4+"','"+correct+"')";                       if(dm.insertUpdateDelete(query)==true) 
           out.print("<script>alert('question aubmitted');window.location.href='qb.jsp';</script>");
        else
            out.print("<script>alert('question aubmitted');window.location.href='qb.jsp';</script>");
    }
    %>
    
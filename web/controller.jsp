<%@page import="Connect.SmsSender"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="dbpack.DbManager"%>
<%
    if(request.getParameter("page").equals("contactus"))
    {
        String name=request.getParameter("name");
        String gender=request.getParameter("gender");
        String address=request.getParameter("address");
         String contactno=request.getParameter("contactno");
          String emailaddress=request.getParameter("emailaddress");
           String enquirytext=request.getParameter("enquirytext");
       
            DbManager dm=new DbManager();
            boolean ans=dm.insertUpdateDelete("insert into enquiry(name,gender,address,contactno,emailaddress,enquirytext,enquirydate)values('"+name+"','"+gender+"','"+address+"','"+contactno+"','"+emailaddress+"','"+enquirytext+"',curdate())");
    if(ans==true)
    {
        SmsSender ss=new SmsSender();
       
       if(ss.sendSms(contactno))
        out.print("<script>alert('Enquiry Successful');window.location.href='contactus.jsp';</script>");
    }
        else
     out.print("<script>alert('Enquiry not Successful');window.location.href='contactus.jsp';</script>");    
    }  

    else if(request.getParameter("page").equals("registration"))
    {
        int rollno=Integer.parseInt(request.getParameter("rollno"));
        String name=request.getParameter("name");
        String fname=request.getParameter("fname");
        String mname=request.getParameter("mname");
        String gender=request.getParameter("gender");
        String address=request.getParameter("address");
        String program=request.getParameter("program");
        String branch=request.getParameter("branch");
        String year=request.getParameter("year");
        String contactno=request.getParameter("contactno");
        String emailaddress=request.getParameter("emailaddress");
        String password=request.getParameter("password");
        //String confirmpassword=request.getParameter("confirmpassword");
     
        DbManager dm=new DbManager();
       boolean ans1=dm.insertUpdateDelete("insert into studentinfo values('"+rollno+"','"+name+"','"+fname+"','"+mname+"','"+gender+"','"+address+"','"+program+"','"+branch+"','"+year+"','"+contactno+"','"+emailaddress+"',curdate())");
       boolean ans2=dm.insertUpdateDelete("insert into login values('"+rollno+"','"+password+"','student','false')");
    if(ans1==true )
    {
      if(ans2==true)
        {
       out.print("<script>alert('Registration successful');window.location.href='registration.jsp';</script>");
    }               
    }
    else
    {
         out.print("<script>alert('Registration not successful');window.location.href='registration.jsp';</script>");
    }
    }
    else if(request.getParameter("page").equals("login"))
    {
        String userid=request.getParameter("userid");
        String password=request.getParameter("password");
        DbManager dm=new DbManager();
        String query="select * from login where userid='"+userid+"' and password='"+password+"'";
        ResultSet rs=dm.select(query);
        if(rs.next())
        {
            String usertype=rs.getString("usertype");
            if(usertype.equals("admin"))
            {
                session.setAttribute("adminid",userid);
            response.sendRedirect("./adminzone/adminhome.jsp");
            }
            else if(usertype.equals("student"))
            {
                  
               session.setAttribute("rollno",userid);
               response.sendRedirect("studentzone/studenthome.jsp");
               
            }
            }
        else
        {
           out.print("<script>alert('Invalid User');window.location.href='login.jsp';</script>");  
        }
    }
  
    %>
    
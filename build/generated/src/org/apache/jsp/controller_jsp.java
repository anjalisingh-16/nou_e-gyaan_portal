package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.ResultSet;
import dbpack.DbManager;

public final class controller_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write('\n');
      out.write('\n');

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
        out.print("<script>alert('Enquiry Successful');window.location.href='contactus.jsp';</script>");
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
            out.print("<script>alert('Valid User');window.location.href='login.jsp';</script>");
        }
        else
        {
           out.print("<script>alert('Invalid User');window.location.href='login.jsp';</script>");  
        }
    }
    
      out.write("\n");
      out.write("    ");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}

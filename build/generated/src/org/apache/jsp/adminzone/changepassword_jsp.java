package org.apache.jsp.adminzone;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class changepassword_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html;charset=UTF-8");
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

    if(session.getAttribute("adminid")==null)
    {
        response.sendRedirect("../login.jsp");
    }
    else
    {
    
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Nalanda Open University</title>\n");
      out.write("        <link href=\"../css/bootstrap.css\" rel=\"stylesheet\"/>\n");
      out.write("        <script src=\"../js/bootstrap.bundle.js\"></script>\n");
      out.write("        <style>\n");
      out.write("            #password-update{\n");
      out.write("          \n");
      out.write("                width:800px;\n");
      out.write("                margin:0 auto;\n");
      out.write("                background-color:aliceblue;\n");
      out.write("             \n");
      out.write("            }\n");
      out.write("            #frmchangepassword{\n");
      out.write("                border-radius:10px;\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("        \n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <script>\n");
      out.write("            function validate()\n");
      out.write("            {\n");
      out.write("              var op=document.getElementById(\"oldpassword\");\n");
      out.write("              var np=document.getElementById(\"newpassword\");\n");
      out.write("              var cp=document.getElementById(\"confirmpassword\");\n");
      out.write("              if(op.value==\"\"|| op.value==null)\n");
      out.write("              {\n");
      out.write("                  \n");
      out.write("                  alert('Please enter old password');\n");
      out.write("                  op.focus();\n");
      out.write("              }\n");
      out.write("              else if(np.value==\"\"|| np.value==null)\n");
      out.write("              {\n");
      out.write("                  alert('Please enter new password');\n");
      out.write("                  np.focus();\n");
      out.write("              }\n");
      out.write("              else if(cp.value==\"\"||cp.value==null)\n");
      out.write("              {\n");
      out.write("                  alert('Please enter confirm password');\n");
      out.write("                  cp.focus;\n");
      out.write("              }\n");
      out.write("              else\n");
      out.write("                  document.getElementById(\"formchangepassword\").submit();\n");
      out.write("            }\n");
      out.write("        </script>\n");
      out.write("        <div class=\"container\">\n");
      out.write("            ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "header.jsp", out, false);
      out.write("\n");
      out.write("            <div class=\"row \">\n");
      out.write("                <div class=\"col-sm-12\" style=\"min-height:600px; background-color:peachpuff;\">\n");
      out.write("                    <h2 align=\"center\">Change Password</h2>\n");
      out.write("                    <div id=\"password-update\"  >\n");
      out.write("                        <form method=\"post\" action=\"admincontroller.jsp\" class=\"form-group\" id=\"frmchangepassword\" onsubmit=\"event.preventDefault();validate();\">\n");
      out.write("                            <input type=\"hidden\" name=\"page\" value=\"changepassword\"/>\n");
      out.write("                            <table class=\"table table-bordered\">\n");
      out.write("                                <tr>\n");
      out.write("                                    <td>Enter Old Password</td>\n");
      out.write("                                    <td><input type=\"password\" id=\"oldpassword\" name=\"oldpassword\"class=\"form-control\"/></td>\n");
      out.write("                                </tr>\n");
      out.write("                                <tr>\n");
      out.write("                                    <td>Enter New Password</td>\n");
      out.write("                                    <td><input type=\"password\" id=\"newpassword\" name=\"newpassword\" class=\"form-control\"/></td>\n");
      out.write("                                </tr>\n");
      out.write("                                <tr>\n");
      out.write("                                    <td>Confirm Password</td>\n");
      out.write("                                    <td><input type=\"password\" id=\"confirmpassword\" name=\"confirmpassword\" class=\"form-control\"/></td>\n");
      out.write("                                </tr>\n");
      out.write("                                <tr>\n");
      out.write("                                    <td></td>\n");
      out.write("                                    <td><button type=\"submit\" class=\"btn btn-success\">Change</button></td>\n");
      out.write("                                </tr>\n");
      out.write("                            </table>\n");
      out.write("                        </form>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col-sm-6\" style=\"min-height:80px;background-color:royalblue;font-size:30px;color:white;line-height:150px;\">\n");
      out.write("                    Copyright &copy;To Nalanda University\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-sm-6\" style=\"min-height:80px;background-color:aquamarine;font-size:30px;color:white;line-height:150px;\">\n");
      out.write("                    Developed By:Anjali Singh\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");

    }
    
      out.write('\n');
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

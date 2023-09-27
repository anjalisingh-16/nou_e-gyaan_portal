package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class login_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Online Examination System</title>\n");
      out.write("        <link href=\"css/bootstrap.css\" type=\"text/css\" rel=\"stylesheet\"/>\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css\" integrity=\"sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==\" crossorigin=\"anonymous\" referrerpolicy=\"no-referrer\" />\n");
      out.write("        <style>\n");
      out.write("            #logo img{\n");
      out.write("                border-radius:50%;\n");
      out.write("            }\n");
      out.write("            #email input{\n");
      out.write("              width:70%; \n");
      out.write("              outline:none;\n");
      out.write("            \n");
      out.write("            }\n");
      out.write("            #email span{\n");
      out.write("                width:30%;\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <script>\n");
      out.write("            function validate()\n");
      out.write("            {\n");
      out.write("            var userid=document.getElementById(\"userid\");\n");
      out.write("            var password=document.getElementById(\"password\");\n");
      out.write("            if(userid.value==\"\" || userid.value==null)\n");
      out.write("            {\n");
      out.write("                alert(\"Please enter userid\");\n");
      out.write("                userid.focus();\n");
      out.write("                //userid.style.border=\"2px solid red\";\n");
      out.write("                \n");
      out.write("               \n");
      out.write("            }\n");
      out.write("            else if(password.value==\"\" || password.value==null)\n");
      out.write("            {\n");
      out.write("                alert(\"Please enter password!\");\n");
      out.write("                password.focus();\n");
      out.write("               // password.style.border=\"2px solid red\";\n");
      out.write("                \n");
      out.write("               \n");
      out.write("            }\n");
      out.write("            else\n");
      out.write("                doucument.getElementById(\"frmlogin\").submit();\n");
      out.write("        }\n");
      out.write("        </script>\n");
      out.write("        <div class=\"container\" >\n");
      out.write("            ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "header.jsp", out, false);
      out.write("\n");
      out.write("            <div class=\"row mt-2\">\n");
      out.write("                <div class=\"col-sm-4 col-12\" style=\"min-height:600px;background-color:aqua;\"></div>            \n");
      out.write("                <div class=\"col-sm-8  col-12\" style=\"min-height:600px;background-color:aliceblue;\">\n");
      out.write("                    <h2 style=\"color:blue;text-align:center;\">Login form</h2>\n");
      out.write("                    <form  id=\"frmlogin\" onsubmit=\"event.preventDefault();validate();\" class=\"form-group\" method=\"post\" action=\"controller.jsp\">\n");
      out.write("                       <input type=\"hidden\" name=\"page\" value=\"login\"/>\n");
      out.write("                        <table class=\"table table-bordered\">\n");
      out.write("                            <tr>\n");
      out.write("                                <td>UserId</td>\n");
      out.write("                                <td><input type=\"text\" class=\"form-control\" name=\"userid\" id=\"userid\"/></td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td>Password</td>\n");
      out.write("                                <td>\n");
      out.write("                                  <input type=\"password\" class=\"form-control\" name=\"password\" id=\"password\"/>  \n");
      out.write("                                </td>\n");
      out.write("                            <tr>\n");
      out.write("                                <td></td>\n");
      out.write("                                <td><button type=\"submit\"  class=\"btn btn-success\">Submit</button></td>\n");
      out.write("                            </tr>\n");
      out.write("                            </tr>\n");
      out.write("                        </table>\n");
      out.write("                    </form>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "footer.jsp", out, false);
      out.write("\n");
      out.write("        </div>\n");
      out.write("        <script src=\"js/bootstrap.bundle.js\" type=\"text/javascript\"></script>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
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

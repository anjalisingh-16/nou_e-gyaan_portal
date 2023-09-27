package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class footer_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("  <div class=\"row footer\" style=\"background-color:#990000;color:white;\">\n");
      out.write("                <div class=\"col-sm-4 \" style=\"min-height:250px;\">\n");
      out.write("                    <div class=\"p-4 block\"  >\n");
      out.write("                    <div id=\"logo\" class=\"d-flex justify-content-center\" ><img src=\"images/logo.jpeg\" /></div>\n");
      out.write("                \n");
      out.write("                   \n");
      out.write("                    <h5 style=\"text-align:justify;\">Nalanda Open University is a State Open University duly established under the Act of Bihar Government and is also recognized by Distance Education Council, IGNOU, Maidan Garhi, New Delhi.</h5>\n");
      out.write("               <ul class=\"my-footer-link ps-0 text-center d-flex\" style=\"list-style:none;\">\n");
      out.write("<li class=\"me-3\">\n");
      out.write("<a href=\"#\">\n");
      out.write("<i class=\"fa-brands fa-facebook fs-4\" style=\"color:white;\"></i>\n");
      out.write("</a>\n");
      out.write("</li>\n");
      out.write("<li class=\"me-3\">\n");
      out.write("<a href=\"#\">\n");
      out.write("<i class=\"fa-brands fa-twitter fs-4\" style=\"color:white;\"></i>\n");
      out.write("</a>\n");
      out.write("</li>\n");
      out.write("<li class=\"me-3\">\n");
      out.write("<a href=\"#\">\n");
      out.write("<i class=\"fa-brands fa-google-plus fs-4\"style=\"color:white;\"></i>\n");
      out.write("</a>\n");
      out.write("</li>\n");
      out.write("<li class=\"me-3\">\n");
      out.write("<a href=\"#\">\n");
      out.write("<i class=\"fa-brands fa-linkedin-in fs-4\"style=\"color:white;\"></i>\n");
      out.write("</a>\n");
      out.write("</li>\n");
      out.write("<li class=\"me-3\">\n");
      out.write("<a href=\"#\">\n");
      out.write("<i class=\"fa-brands fa-instagram  fs-4\" style=\"color:white;\"></i>\n");
      out.write("</a>\n");
      out.write("</li>\n");
      out.write("</ul>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-sm-2\" style=\"min-height:250px; \">\n");
      out.write("                    <div class=\"footer-block p-2\">\n");
      out.write("                        <h4>Useful Links</h4>\n");
      out.write("                        <hr/>\n");
      out.write("                        <ul >\n");
      out.write("                            <li class=\"p-2\">Home</li>\n");
      out.write("                            <li class=\"p-2\">About Portal</li>\n");
      out.write("                            <li class=\"p-2\">Services</li>\n");
      out.write("                            <li class=\"p-2\">Contact Us</li>\n");
      out.write("                            <li class=\"p-2\">Courses</li>\n");
      out.write("                            <li class=\"p-2\">Study Center</li>\n");
      out.write("                            \n");
      out.write("                        </ul>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-sm-3\"style=\"min-height:250px;\">\n");
      out.write("                    <div class=\"footer-block p-2\">\n");
      out.write("                        <h4>Contact Info</h4>\n");
      out.write("                        <hr/>\n");
      out.write("                        <div>\n");
      out.write("                       <i class=\"fa-solid fa-location-dot fs-5\"></i>\n");
      out.write("                       <span>NOU</span>\n");
      out.write("                       <h6>2nd/3rd Floor,Biscomaun Bhawan,Gandhi Maidan,Patna800 001(BIHAR).</h6>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"my-4\" >\n");
      out.write("                           <i class=\"fa-solid fa-phone fs-5\"></i>\n");
      out.write("                           <span class=\"fw-bold \"> +91 7080102007</span>\n");
      out.write("                           <h6 class=\"my-2\">Give us a call</h6>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-sm-3\"style=\"min-height:250px;\">\n");
      out.write("                    <div class=\"footer-block\">\n");
      out.write("                        <h4 class=\"p-2\">Subscribe</h4>\n");
      out.write("                        <hr></hr>\n");
      out.write("                        <h6 class=\"p-3\" style=\"text-align:justify;\" >Fill the detail below to receive the manual of the NOU e-Gyan Portal</h6>\n");
      out.write("                      \n");
      out.write("                            <div id=\"email\">\n");
      out.write("                        <input type=\"text\" placeholder=\"Email Address\" />\n");
      out.write("                        <i class=\"fa-solid fa-paper-plane \"></i>\n");
      out.write("                            </div>\n");
      out.write("                        <img src=\"example.jpg\" usemap=\"#imagemap\">\n");
      out.write("\n");
      out.write("<map name=\"imagemap\">\n");
      out.write("    <!-- Define a rectangular clickable area -->\n");
      out.write("    <area shape=\"rect\" coords=\"10,10,100,100\" href=\"https://www.example1.com\" alt=\"Example 1\">\n");
      out.write("\n");
      out.write("    <!-- Define a circular clickable area -->\n");
      out.write("    <area shape=\"circle\" coords=\"200,200,50\" href=\"https://www.example2.com\" alt=\"Example 2\">\n");
      out.write("\n");
      out.write("    <!-- Define a polygonal clickable area -->\n");
      out.write("    <area shape=\"poly\" coords=\"300,300,350,300,350,350,300,350\" href=\"https://www.example3.com\" alt=\"Example 3\">\n");
      out.write("</map>\n");
      out.write("\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("    <div class=\"row p-0\">\n");
      out.write("<div class=\"col-md-12 text-center p-0\" style=\"min-height:40px;width:100%; background-color:rgba(0,0,0,0.4)\">\n");
      out.write("<p style=\"color:white;\" class=\"m-1\">\n");
      out.write("&copy; Copyright\n");
      out.write("<script data-cfasync=\"false\" src=\"/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js\"></script><script type=\"text/javascript\">\n");
      out.write("\t\t\tvar d = new Date();\n");
      out.write("\t\t\tdocument.write(d.getFullYear());\n");
      out.write("\t\t\t</script>\n");
      out.write("Designed & Developed By | <a target=\"_blank\" href=\"#\" style=\"color:white;\">Anjali Singh</a>\n");
      out.write("</p>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("            </div>\n");
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

package org.apache.jsp.View;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class LoginPage_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<html lang=\"en\">\n");
      out.write("<head>\n");
      out.write("  <meta charset=\"UTF-8\">\n");
      out.write("  <meta content=\"width=device-width, initial-scale=1, maximum-scale=1, shrink-to-fit=no\" name=\"viewport\">\n");
      out.write("  <title>Login &mdash; Stisla</title>\n");
      out.write("\n");
      out.write("  <!-- General CSS Files -->\n");
      out.write("  <link rel=\"stylesheet\" href=\"https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css\" integrity=\"sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T\" crossorigin=\"anonymous\">\n");
      out.write("  <link rel=\"stylesheet\" href=\"https://use.fontawesome.com/releases/v5.7.2/css/all.css\" integrity=\"sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr\" crossorigin=\"anonymous\">\n");
      out.write("\n");
      out.write("  <!-- CSS Libraries -->\n");
      out.write("  <link rel=\"stylesheet\" href=\"../node_modules/bootstrap-social/bootstrap-social.css\">\n");
      out.write("\n");
      out.write("  <!-- Template CSS -->\n");
      out.write("  <link rel=\"stylesheet\" href=\"../assets/css/style.css\">\n");
      out.write("  <link rel=\"stylesheet\" href=\"../assets/css/components.css\">\n");
      out.write("\n");
      out.write("  <!-- Template CSS New -->\n");
      out.write("  <link rel=\"stylesheet\" href=\"../assets/css/new_css.css\">\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("  <div id=\"app\">\n");
      out.write("    <section class=\"section\">\n");
      out.write("      <div class=\"d-flex flex-wrap align-items-stretch\">\n");
      out.write("        <div class=\"col-lg-4 col-md-6 col-12 order-lg-1 min-vh-100 order-2 bg-white\">\n");
      out.write("          <div class=\"p-4 m-3\">\n");
      out.write("            <img src=\"../assets/img/Logo_Resmi_PCR_No_Bg.png\" alt=\"logo\" width=\"350\" class=\"logo_pcr\">\n");
      out.write("            <div class=\"welcome\">\n");
      out.write("              <h4 class=\"text-dark font-weight-normal\">Welcome to <span class=\"font-weight-bold\">Si-Mbook</span></h4>\n");
      out.write("              <p class=\"text-muted\">Sistem Informasi Management Logbook</p>\n");
      out.write("            </div>\n");
      out.write("            <form method=\"POST\" action=\"../Login?proses=login\" class=\"needs-validation\" novalidate=\"\">\n");
      out.write("              <div class=\"form-group\">\n");
      out.write("                <label for=\"username\">Username</label>\n");
      out.write("                <input id=\"email\" type=\"username\" class=\"form-control\" name=\"username\" tabindex=\"1\" required autofocus>\n");
      out.write("                <div class=\"invalid-feedback\">\n");
      out.write("                  Please fill in your username\n");
      out.write("                </div>\n");
      out.write("              </div>\n");
      out.write("\n");
      out.write("              <div class=\"form-group\">\n");
      out.write("                <div class=\"d-block\">\n");
      out.write("                  <label for=\"password\" class=\"control-label\">Password</label>\n");
      out.write("                </div>\n");
      out.write("                <input id=\"password\" type=\"password\" class=\"form-control\" name=\"password\" tabindex=\"2\" required>\n");
      out.write("                <div class=\"invalid-feedback\">\n");
      out.write("                  please fill in your password\n");
      out.write("                </div>\n");
      out.write("              </div>\n");
      out.write("\n");
      out.write("              <div class=\"form-group\">\n");
      out.write("                <div class=\"custom-control custom-checkbox\">\n");
      out.write("                  <input type=\"checkbox\" name=\"remember\" class=\"custom-control-input\" tabindex=\"3\" id=\"remember-me\">\n");
      out.write("                  <label class=\"custom-control-label\" for=\"remember-me\">Remember Me</label>\n");
      out.write("                </div>\n");
      out.write("              </div>\n");
      out.write("\n");
      out.write("              <div class=\"form-group text-right\">\n");
      out.write("                <a href=\"auth-forgot-password.html\" class=\"float-left mt-3\">\n");
      out.write("                  Forgot Password?\n");
      out.write("                </a>\n");
      out.write("                <button type=\"submit\" value=\"Login\" class=\"btn btn-primary btn-lg btn-icon icon-right\" tabindex=\"4\">\n");
      out.write("                  Login\n");
      out.write("                </button>\n");
      out.write("              </div>\n");
      out.write("\n");
      out.write("            </form>\n");
      out.write("          </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"col-lg-8 col-12 order-lg-2 order-1 min-vh-100 background-walk-y position-relative \" data-background=\"../assets/img/Foto_Gedung_pcr.jpg\">\n");
      out.write("          <div class=\"absolute-bottom-left index-2\">\n");
      out.write("            <div class=\"text-light p-5 pb-2\">\n");
      out.write("              <div class=\"mb-5 pb-3\">\n");
      out.write("                <h5 class=\"font-weight-normal text-muted-transparent\">Pekanbaru, Indonesia</h5>\n");
      out.write("              </div>\n");
      out.write("              Photo by <a class=\"text-light bb\" target=\"_blank\" href=\"https://id.wikipedia.org/wiki/Politeknik_Caltex_Riau\">Politeknik Caltex Riau\n");
      out.write("              </a> on <a class=\"text-light bb\" target=\"_blank\" href=\"https://id.wikipedia.org\">Unsplash</a>\n");
      out.write("            </div>\n");
      out.write("          </div>\n");
      out.write("        </div>\n");
      out.write("      </div>\n");
      out.write("    </section>\n");
      out.write("  </div>\n");
      out.write("\n");
      out.write("  <!-- General JS Scripts -->\n");
      out.write("  <script src=\"https://code.jquery.com/jquery-3.3.1.min.js\" integrity=\"sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=\" crossorigin=\"anonymous\"></script>\n");
      out.write("  <script src=\"https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js\" integrity=\"sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1\" crossorigin=\"anonymous\"></script>\n");
      out.write("  <script src=\"https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js\" integrity=\"sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM\" crossorigin=\"anonymous\"></script>\n");
      out.write("  <script src=\"https://cdnjs.cloudflare.com/ajax/libs/jquery.nicescroll/3.7.6/jquery.nicescroll.min.js\"></script>\n");
      out.write("  <script src=\"https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.24.0/moment.min.js\"></script>\n");
      out.write("  <script src=\"../assets/js/stisla.js\"></script>\n");
      out.write("\n");
      out.write("  <!-- JS Libraies -->\n");
      out.write("\n");
      out.write("  <!-- Template JS File -->\n");
      out.write("  <script src=\"../assets/js/scripts.js\"></script>\n");
      out.write("  <script src=\"../assets/js/custom.js\"></script>\n");
      out.write("\n");
      out.write("  <!-- Page Specific JS File -->\n");
      out.write("</body>\n");
      out.write("</html>\n");
      out.write("\n");
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

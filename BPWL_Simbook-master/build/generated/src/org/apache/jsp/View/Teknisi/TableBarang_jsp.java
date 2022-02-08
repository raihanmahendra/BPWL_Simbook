package org.apache.jsp.View.Teknisi;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class TableBarang_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/View/Teknisi/Header.jsp");
    _jspx_dependants.add("/View/Teknisi/Footer.jsp");
  }

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

      out.write("\n");
      out.write("\n");
      out.write(" ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\">\n");
      out.write("<head>\n");
      out.write("  <meta charset=\"UTF-8\">\n");
      out.write("  <meta content=\"width=device-width, initial-scale=1, maximum-scale=1, shrink-to-fit=no\" name=\"viewport\">\n");
      out.write("  <title>Blank Page &mdash; Stisla</title>\n");
      out.write("\n");
      out.write("  <!-- General CSS Files -->\n");
      out.write("  <link rel=\"stylesheet\" href=\"https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css\" integrity=\"sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T\" crossorigin=\"anonymous\">\n");
      out.write("  <link rel=\"stylesheet\" href=\"https://use.fontawesome.com/releases/v5.7.2/css/all.css\" integrity=\"sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr\" crossorigin=\"anonymous\">\n");
      out.write("\n");
      out.write("  <!-- CSS Libraries -->\n");
      out.write("\n");
      out.write("  <!-- Template CSS -->\n");
      out.write("  <link rel=\"stylesheet\" href=\"../../assets/css/style.css\">\n");
      out.write("  <link rel=\"stylesheet\" href=\"../../assets/css/components.css\">\n");
      out.write("</head>\n");

            if ((session.getAttribute("Hak_Akses") == null) || (session.getAttribute("Hak_Akses") == "Teknisi")) {
                response.sendRedirect("../LoginPage.jsp");
              }

      out.write("\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("  <div id=\"app\">\n");
      out.write("    <div class=\"main-wrapper\">\n");
      out.write("      <div class=\"navbar-bg\"></div>\n");
      out.write("      <nav class=\"navbar navbar-expand-lg main-navbar\">\n");
      out.write("        <form class=\"form-inline mr-auto\">\n");
      out.write("          <ul class=\"navbar-nav mr-3\">\n");
      out.write("            <li><a href=\"#\" data-toggle=\"sidebar\" class=\"nav-link nav-link-lg\"><i class=\"fas fa-bars\"></i></a></li>\n");
      out.write("          </ul>\n");
      out.write("          <div class=\"search-element\">\n");
      out.write("            <div class=\"search-backdrop\"></div>\n");
      out.write("            <div class=\"search-result\">\n");
      out.write("              <div class=\"search-header\">\n");
      out.write("                Histories\n");
      out.write("              </div>\n");
      out.write("              <div class=\"search-item\">\n");
      out.write("                <a href=\"#\">How to hack NASA using CSS</a>\n");
      out.write("                <a href=\"#\" class=\"search-close\"><i class=\"fas fa-times\"></i></a>\n");
      out.write("              </div>\n");
      out.write("              <div class=\"search-item\">\n");
      out.write("                <a href=\"#\">Kodinger.com</a>\n");
      out.write("                <a href=\"#\" class=\"search-close\"><i class=\"fas fa-times\"></i></a>\n");
      out.write("              </div>\n");
      out.write("              <div class=\"search-item\">\n");
      out.write("                <a href=\"#\">#Stisla</a>\n");
      out.write("                <a href=\"#\" class=\"search-close\"><i class=\"fas fa-times\"></i></a>\n");
      out.write("              </div>\n");
      out.write("              <div class=\"search-header\">\n");
      out.write("                Result\n");
      out.write("              </div>\n");
      out.write("              <div class=\"search-item\">\n");
      out.write("                <a href=\"#\">\n");
      out.write("                  <img class=\"mr-3 rounded\" width=\"30\" src=\"../../assets/img/products/product-3-50.png\" alt=\"product\">\n");
      out.write("                  oPhone S9 Limited Edition\n");
      out.write("                </a>\n");
      out.write("              </div>\n");
      out.write("              <div class=\"search-item\">\n");
      out.write("                <a href=\"#\">\n");
      out.write("                  <img class=\"mr-3 rounded\" width=\"30\" src=\"../../assets/img/products/product-2-50.png\" alt=\"product\">\n");
      out.write("                  Drone X2 New Gen-7\n");
      out.write("                </a>\n");
      out.write("              </div>\n");
      out.write("              <div class=\"search-item\">\n");
      out.write("                <a href=\"#\">\n");
      out.write("                  <img class=\"mr-3 rounded\" width=\"30\" src=\"../../assets/img/products/product-1-50.png\" alt=\"product\">\n");
      out.write("                  Headphone Blitz\n");
      out.write("                </a>\n");
      out.write("              </div>\n");
      out.write("              <div class=\"search-header\">\n");
      out.write("                Projects\n");
      out.write("              </div>\n");
      out.write("              <div class=\"search-item\">\n");
      out.write("                <a href=\"#\">\n");
      out.write("                  <div class=\"search-icon bg-danger text-white mr-3\">\n");
      out.write("                    <i class=\"fas fa-code\"></i>\n");
      out.write("                  </div>\n");
      out.write("                  Stisla Admin Template\n");
      out.write("                </a>\n");
      out.write("              </div>\n");
      out.write("              <div class=\"search-item\">\n");
      out.write("                <a href=\"#\">\n");
      out.write("                  <div class=\"search-icon bg-primary text-white mr-3\">\n");
      out.write("                    <i class=\"fas fa-laptop\"></i>\n");
      out.write("                  </div>\n");
      out.write("                  Create a new Homepage Design\n");
      out.write("                </a>\n");
      out.write("              </div>\n");
      out.write("            </div>\n");
      out.write("          </div>\n");
      out.write("        </form>\n");
      out.write("        <ul class=\"navbar-nav navbar-right\">\n");
      out.write("          <li class=\"dropdown dropdown-list-toggle\"><a href=\"#\" data-toggle=\"dropdown\" class=\"nav-link nav-link-lg message-toggle beep\"><i class=\"far fa-envelope\"></i></a>\n");
      out.write("            <div class=\"dropdown-menu dropdown-list dropdown-menu-right\">\n");
      out.write("              <div class=\"dropdown-header\">Messages\n");
      out.write("                <div class=\"float-right\">\n");
      out.write("                  <a href=\"#\">Mark All As Read</a>\n");
      out.write("                </div>\n");
      out.write("              </div>\n");
      out.write("              <div class=\"dropdown-list-content dropdown-list-message\">\n");
      out.write("                <a href=\"#\" class=\"dropdown-item dropdown-item-unread\">\n");
      out.write("                  <div class=\"dropdown-item-avatar\">\n");
      out.write("                    <img alt=\"image\" src=\"../../assets/img/avatar/avatar-1.png\" class=\"rounded-circle\">\n");
      out.write("                    <div class=\"is-online\"></div>\n");
      out.write("                  </div>\n");
      out.write("                  <div class=\"dropdown-item-desc\">\n");
      out.write("                    <b>Kusnaedi</b>\n");
      out.write("                    <p>Hello, Bro!</p>\n");
      out.write("                    <div class=\"time\">10 Hours Ago</div>\n");
      out.write("                  </div>\n");
      out.write("                </a>\n");
      out.write("                <a href=\"#\" class=\"dropdown-item dropdown-item-unread\">\n");
      out.write("                  <div class=\"dropdown-item-avatar\">\n");
      out.write("                    <img alt=\"image\" src=\"../../assets/img/avatar/avatar-2.png\" class=\"rounded-circle\">\n");
      out.write("                  </div>\n");
      out.write("                  <div class=\"dropdown-item-desc\">\n");
      out.write("                    <b>Dedik Sugiharto</b>\n");
      out.write("                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit</p>\n");
      out.write("                    <div class=\"time\">12 Hours Ago</div>\n");
      out.write("                  </div>\n");
      out.write("                </a>\n");
      out.write("                <a href=\"#\" class=\"dropdown-item dropdown-item-unread\">\n");
      out.write("                  <div class=\"dropdown-item-avatar\">\n");
      out.write("                    <img alt=\"image\" src=\"../../assets/img/avatar/avatar-3.png\" class=\"rounded-circle\">\n");
      out.write("                    <div class=\"is-online\"></div>\n");
      out.write("                  </div>\n");
      out.write("                  <div class=\"dropdown-item-desc\">\n");
      out.write("                    <b>Agung Ardiansyah</b>\n");
      out.write("                    <p>Sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n");
      out.write("                    <div class=\"time\">12 Hours Ago</div>\n");
      out.write("                  </div>\n");
      out.write("                </a>\n");
      out.write("                <a href=\"#\" class=\"dropdown-item\">\n");
      out.write("                  <div class=\"dropdown-item-avatar\">\n");
      out.write("                    <img alt=\"image\" src=\"../../assets/img/avatar/avatar-4.png\" class=\"rounded-circle\">\n");
      out.write("                  </div>\n");
      out.write("                  <div class=\"dropdown-item-desc\">\n");
      out.write("                    <b>Ardian Rahardiansyah</b>\n");
      out.write("                    <p>Duis aute irure dolor in reprehenderit in voluptate velit ess</p>\n");
      out.write("                    <div class=\"time\">16 Hours Ago</div>\n");
      out.write("                  </div>\n");
      out.write("                </a>\n");
      out.write("                <a href=\"#\" class=\"dropdown-item\">\n");
      out.write("                  <div class=\"dropdown-item-avatar\">\n");
      out.write("                    <img alt=\"image\" src=\"../../assets/img/avatar/avatar-5.png\" class=\"rounded-circle\">\n");
      out.write("                  </div>\n");
      out.write("                  <div class=\"dropdown-item-desc\">\n");
      out.write("                    <b>Alfa Zulkarnain</b>\n");
      out.write("                    <p>Exercitation ullamco laboris nisi ut aliquip ex ea commodo</p>\n");
      out.write("                    <div class=\"time\">Yesterday</div>\n");
      out.write("                  </div>\n");
      out.write("                </a>\n");
      out.write("              </div>\n");
      out.write("              <div class=\"dropdown-footer text-center\">\n");
      out.write("                <a href=\"#\">View All <i class=\"fas fa-chevron-right\"></i></a>\n");
      out.write("              </div>\n");
      out.write("            </div>\n");
      out.write("          </li>\n");
      out.write("          <li class=\"dropdown dropdown-list-toggle\"><a href=\"#\" data-toggle=\"dropdown\" class=\"nav-link notification-toggle nav-link-lg beep\"><i class=\"far fa-bell\"></i></a>\n");
      out.write("            <div class=\"dropdown-menu dropdown-list dropdown-menu-right\">\n");
      out.write("              <div class=\"dropdown-header\">Notifications\n");
      out.write("                <div class=\"float-right\">\n");
      out.write("                  <a href=\"#\">Mark All As Read</a>\n");
      out.write("                </div>\n");
      out.write("              </div>\n");
      out.write("              <div class=\"dropdown-list-content dropdown-list-icons\">\n");
      out.write("                <a href=\"#\" class=\"dropdown-item dropdown-item-unread\">\n");
      out.write("                  <div class=\"dropdown-item-icon bg-primary text-white\">\n");
      out.write("                    <i class=\"fas fa-code\"></i>\n");
      out.write("                  </div>\n");
      out.write("                  <div class=\"dropdown-item-desc\">\n");
      out.write("                    Template update is available now!\n");
      out.write("                    <div class=\"time text-primary\">2 Min Ago</div>\n");
      out.write("                  </div>\n");
      out.write("                </a>\n");
      out.write("                <a href=\"#\" class=\"dropdown-item\">\n");
      out.write("                  <div class=\"dropdown-item-icon bg-info text-white\">\n");
      out.write("                    <i class=\"far fa-user\"></i>\n");
      out.write("                  </div>\n");
      out.write("                  <div class=\"dropdown-item-desc\">\n");
      out.write("                    <b>You</b> and <b>Dedik Sugiharto</b> are now friends\n");
      out.write("                    <div class=\"time\">10 Hours Ago</div>\n");
      out.write("                  </div>\n");
      out.write("                </a>\n");
      out.write("                <a href=\"#\" class=\"dropdown-item\">\n");
      out.write("                  <div class=\"dropdown-item-icon bg-success text-white\">\n");
      out.write("                    <i class=\"fas fa-check\"></i>\n");
      out.write("                  </div>\n");
      out.write("                  <div class=\"dropdown-item-desc\">\n");
      out.write("                    <b>Kusnaedi</b> has moved task <b>Fix bug header</b> to <b>Done</b>\n");
      out.write("                    <div class=\"time\">12 Hours Ago</div>\n");
      out.write("                  </div>\n");
      out.write("                </a>\n");
      out.write("                <a href=\"#\" class=\"dropdown-item\">\n");
      out.write("                  <div class=\"dropdown-item-icon bg-danger text-white\">\n");
      out.write("                    <i class=\"fas fa-exclamation-triangle\"></i>\n");
      out.write("                  </div>\n");
      out.write("                  <div class=\"dropdown-item-desc\">\n");
      out.write("                    Low disk space. Let's clean it!\n");
      out.write("                    <div class=\"time\">17 Hours Ago</div>\n");
      out.write("                  </div>\n");
      out.write("                </a>\n");
      out.write("                <a href=\"#\" class=\"dropdown-item\">\n");
      out.write("                  <div class=\"dropdown-item-icon bg-info text-white\">\n");
      out.write("                    <i class=\"fas fa-bell\"></i>\n");
      out.write("                  </div>\n");
      out.write("                  <div class=\"dropdown-item-desc\">\n");
      out.write("                    Welcome to Stisla template!\n");
      out.write("                    <div class=\"time\">Yesterday</div>\n");
      out.write("                  </div>\n");
      out.write("                </a>\n");
      out.write("              </div>\n");
      out.write("              <div class=\"dropdown-footer text-center\">\n");
      out.write("                <a href=\"#\">View All <i class=\"fas fa-chevron-right\"></i></a>\n");
      out.write("              </div>\n");
      out.write("            </div>\n");
      out.write("          </li>\n");
      out.write("          <li class=\"dropdown\"><a href=\"#\" data-toggle=\"dropdown\" class=\"nav-link dropdown-toggle nav-link-lg nav-link-user\">\n");
      out.write("            <img alt=\"image\" src=\"../../assets/img/avatar/avatar-1.png\" class=\"rounded-circle mr-1\">\n");
      out.write("            <div class=\"d-sm-none d-lg-inline-block\">Hi, ");
      out.print(session.getAttribute("Hak_Akses"));
      out.write("</div></a>\n");
      out.write("            <div class=\"dropdown-menu dropdown-menu-right\">\n");
      out.write("              <div class=\"dropdown-title\">Logged in 5 min ago</div>\n");
      out.write("              <a href=\"features-profile.html\" class=\"dropdown-item has-icon\">\n");
      out.write("                <i class=\"far fa-user\"></i> Profile\n");
      out.write("              </a>\n");
      out.write("              <a href=\"features-activities.html\" class=\"dropdown-item has-icon\">\n");
      out.write("                <i class=\"fas fa-bolt\"></i> Activities\n");
      out.write("              </a>\n");
      out.write("              <a href=\"features-settings.html\" class=\"dropdown-item has-icon\">\n");
      out.write("                <i class=\"fas fa-cog\"></i> Settings\n");
      out.write("              </a>\n");
      out.write("              <div class=\"dropdown-divider\"></div>\n");
      out.write("              <a href=\"../../Login?proses=logout\" class=\"dropdown-item has-icon text-danger\">\n");
      out.write("                <i class=\"fas fa-sign-out-alt\"></i> Logout\n");
      out.write("              </a>\n");
      out.write("            </div>\n");
      out.write("          </li>\n");
      out.write("        </ul>\n");
      out.write("      </nav>\n");
      out.write("      <div class=\"main-sidebar\">\n");
      out.write("        <aside id=\"sidebar-wrapper\">\n");
      out.write("          <div class=\"sidebar-brand\">\n");
      out.write("            <img src=\"../../assets/img/Logo_Resmi_PCR_No_Bg.png\" width=\"200\" height=\"35\" alt=\"\">\n");
      out.write("          </div>\n");
      out.write("          <div class=\"sidebar-brand sidebar-brand-sm\">\n");
      out.write("            <a href=\"./View/TeknisiPage.jsp\">PCR</a>\n");
      out.write("          </div>\n");
      out.write("          <ul class=\"sidebar-menu\">\n");
      out.write("\n");
      out.write("            \n");
      out.write("\n");
      out.write("              <li class=\"nav-item dropdown\">\n");
      out.write("                <a href=\"./TeknisiPage.jsp\" class=\"nav-link dropdown\"><i class=\"fas fa-home\"></i></i> <span>Dashboard</span></a>\n");
      out.write("                <ul class=\"dropdown-menu\"></ul>\n");
      out.write("              </li>\n");
      out.write("\n");
      out.write("              <li class=\"nav-item dropdown\">\n");
      out.write("                <a href=\"./FormInventaris.jsp\" class=\"nav-link has-dropdown\"><i class=\"fas fa-building\"></i> <span>Form Inventaris</span></a>\n");
      out.write("                <ul class=\"dropdown-menu\">\n");
      out.write("                  <li><a class=\"nav-link\" href=\"./InputBarang.jsp\">Input Data Barang</a></li>\n");
      out.write("                </ul>\n");
      out.write("                <ul class=\"dropdown-menu\">\n");
      out.write("                  <li><a class=\"nav-link\" href=\"./TableBarang.jsp\">Table Barang</a></li>\n");
      out.write("                </ul>\n");
      out.write("              </li>\n");
      out.write("\n");
      out.write("              <li class=\"nav-item dropdown\">\n");
      out.write("                <a href=\"./View/DaftarKegiatan.jsp\" class=\"nav-link dropdown\"><i class=\"fas fa-balance-scale\"></i> <span>Logbook Peminjaman</span></a>\n");
      out.write("                <ul class=\"dropdown-menu\"></ul>\n");
      out.write("              </li>\n");
      out.write("\n");
      out.write("        </aside>\n");
      out.write("      </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("            <!-- Main Content -->\n");
      out.write("            <div class=\"main-content\">\n");
      out.write("              <section class=\"section\">\n");
      out.write("                <div class=\"section-header\">\n");
      out.write("                  \n");
      out.write("                  <div class=\"col-12 col-md-20 col-lg-25\">\n");
      out.write("                    <div class=\"card\">\n");
      out.write("                      <div class=\"section-header\">\n");
      out.write("                        <ul class=\"nav nav-pills\">\n");
      out.write("                            <li class=\"nav-item\">\n");
      out.write("                                <a class=\"nav-link\" href=\"DaftarKegiatan.html\" style=\"color: black;\">Daftar Kegiatan</a>\n");
      out.write("                              </li>\n");
      out.write("                              <li class=\"nav-item\">\n");
      out.write("                                <a class=\"nav-link active\" href=\"PeminjamanFasilitas.html\">Peminjaman Fasilitas</a>\n");
      out.write("                              </li>\n");
      out.write("                        </ul>\n");
      out.write("                        <div class=\"section-header-breadcrumb\">\n");
      out.write("                          <div class=\"breadcrumb-item active\"><a href=\"#\">Logbook Peminjaman</a></div>\n");
      out.write("                          <div class=\"breadcrumb-item\">Peminjaman Fasilitas</div>\n");
      out.write("                        </div>\n");
      out.write("                      </div>\n");
      out.write("                      <div class=\"card-body p-0\">\n");
      out.write("                        <div class=\"card\">\n");
      out.write("           \n");
      out.write("                            <div class=\"card-header\">\n");
      out.write("                                <h4 style=\"color: black;\">Daftar Peminjaman Fasilitas</h4>\n");
      out.write("                                <div class=\"card-header-form\">\n");
      out.write("                                  <form>\n");
      out.write("                                    <div class=\"input-group\">\n");
      out.write("                                        <a href=\"\" class=\"btn btn-success\"><i class=\"fa fa-plus\"></i> Ajukan</a>\n");
      out.write("                                    </div>\n");
      out.write("                                  </form>\n");
      out.write("                              </div>\n");
      out.write("                            </div>\n");
      out.write("                        <div class=\"table-responsive\">\n");
      out.write("                            \n");
      out.write("                          <table class=\"table table-striped table-md\">\n");
      out.write("                            <tr>\n");
      out.write("                              <th>No</th>\n");
      out.write("                              <th>Name</th>\n");
      out.write("                              <th>Created At</th>\n");
      out.write("                              <th>Status</th>\n");
      out.write("                              <th>Action</th>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                              <td>1</td>\n");
      out.write("                              <td>Irwansyah Saputra</td>\n");
      out.write("                              <td>2017-01-09</td>\n");
      out.write("                              <td><div class=\"badge badge-success\">Active</div></td>\n");
      out.write("                              <td><a href=\"#\" class=\"btn btn-secondary\">Detail</a></td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                              <td>2</td>\n");
      out.write("                              <td>Hasan Basri</td>\n");
      out.write("                              <td>2017-01-09</td>\n");
      out.write("                              <td><div class=\"badge badge-success\">Active</div></td>\n");
      out.write("                              <td><a href=\"#\" class=\"btn btn-secondary\">Detail</a></td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                              <td>3</td>\n");
      out.write("                              <td>Kusnadi</td>\n");
      out.write("                              <td>2017-01-11</td>\n");
      out.write("                              <td><div class=\"badge badge-danger\">Not Active</div></td>\n");
      out.write("                              <td><a href=\"#\" class=\"btn btn-secondary\">Detail</a></td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                              <td>4</td>\n");
      out.write("                              <td>Rizal Fakhri</td>\n");
      out.write("                              <td>2017-01-11</td>\n");
      out.write("                              <td><div class=\"badge badge-success\">Active</div></td>\n");
      out.write("                              <td><a href=\"#\" class=\"btn btn-secondary\">Detail</a></td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                              <td>5</td>\n");
      out.write("                              <td>Isnap Kiswandi</td>\n");
      out.write("                              <td>2017-01-17</td>\n");
      out.write("                              <td><div class=\"badge badge-success\">Active</div></td>\n");
      out.write("                              <td><a href=\"#\" class=\"btn btn-secondary\">Detail</a></td>\n");
      out.write("                            </tr>\n");
      out.write("                          </table>\n");
      out.write("                        </div>\n");
      out.write("                      </div>\n");
      out.write("                </div>\n");
      out.write("                      \n");
      out.write("                 <div class=\"card-footer text-right\">\n");
      out.write("                  <nav class=\"d-inline-block\">\n");
      out.write("                    <ul class=\"pagination mb-0\">\n");
      out.write("                      <li class=\"page-item disabled\">\n");
      out.write("                        <a class=\"page-link\" href=\"#\" tabindex=\"-1\"><i class=\"fas fa-chevron-left\"></i></a>\n");
      out.write("                      </li>\n");
      out.write("                      <li class=\"page-item active\"><a class=\"page-link\" href=\"#\">1 <span class=\"sr-only\">(current)</span></a></li>\n");
      out.write("                      <li class=\"page-item\">\n");
      out.write("                        <a class=\"page-link\" href=\"#\">2</a>\n");
      out.write("                      </li>\n");
      out.write("                      <li class=\"page-item\"><a class=\"page-link\" href=\"#\">3</a></li>\n");
      out.write("                      <li class=\"page-item\">\n");
      out.write("                        <a class=\"page-link\" href=\"#\"><i class=\"fas fa-chevron-right\"></i></a>\n");
      out.write("                      </li>\n");
      out.write("                    </ul>\n");
      out.write("                  </nav>\n");
      out.write("                </div>\n");
      out.write("              </div>\n");
      out.write("            </div>\n");
      out.write("          </div>\n");
      out.write("                  \n");
      out.write("            <footer class=\"main-footer\">\n");
      out.write("              <div class=\"footer-left\">\n");
      out.write("                Copyright &copy; 2018 <div class=\"bullet\"></div> Design By <a href=\"https://nauval.in/\">Politeknik Caltex Riau</a>\n");
      out.write("              </div>\n");
      out.write("              <div class=\"footer-right\">\n");
      out.write("                2.3.0\n");
      out.write("              </div>\n");
      out.write("            </footer>\n");
      out.write("          </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write(" ");
      out.write("\n");
      out.write("\n");
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
      out.write("  <script src=\"../../assets/js/scripts.js\"></script>\n");
      out.write("  <script src=\"../../assets/js/custom.js\"></script>\n");
      out.write("\n");
      out.write("  <!-- Page Specific JS File -->\n");
      out.write("</body>\n");
      out.write("</html>");
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

<%-- 
    Document   : daftarpengajuan
    Created on : Jan 27, 2022, 9:36:27 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<%@taglib prefix="sql" uri="http://java.sun.com/jstl/sql_rt" %>
<%@page import="Model.Penanganan"%>
<jsp:useBean id="penanganan" class="Model.Penanganan" />

<%--<% Model.Penanganan login = (Model.Anggota) session.getAttribute("datalogin");%>--%>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta content="width=device-width, initial-scale=1, maximum-scale=1, shrink-to-fit=no" name="viewport">
        <title>Daftar Pengajuan &mdash; SIMBook</title>

        <!-- General CSS Files -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">

        <!-- CSS Libraries -->
        <link rel="stylesheet" href="../node_modules/jqvmap/dist/jqvmap.min.css">
        <link rel="stylesheet" href="../node_modules/summernote/dist/summernote-bs4.css">
        <link rel="stylesheet" href="../node_modules/owl.carousel/dist/assets/owl.carousel.min.css">
        <link rel="stylesheet" href="../node_modules/owl.carousel/dist/assets/owl.theme.default.min.css">

        <!-- Template CSS -->
        <link rel="stylesheet" href="../assets/css/style.css">
        <link rel="stylesheet" href="../assets/css/components.css">
    </head>

    <body>
        <div id="app">
            <div class="main-wrapper">
                <div class="navbar-bg"></div>
                <nav class="navbar navbar-expand-lg main-navbar">
                    <form class="form-inline mr-auto">
                        <ul class="navbar-nav mr-3">
                            <li><a href="#" data-toggle="sidebar" class="nav-link nav-link-lg"><i class="fas fa-bars"></i></a></li>
                        </ul>
                        <div class="search-element">
                            <div class="search-backdrop"></div>
                            <div class="search-result">
                                <div class="search-header">
                                    Histories
                                </div>
                                <div class="search-item">
                                    <a href="#">How to hack NASA using CSS</a>
                                    <a href="#" class="search-close"><i class="fas fa-times"></i></a>
                                </div>
                                <div class="search-item">
                                    <a href="#">Kodinger.com</a>
                                    <a href="#" class="search-close"><i class="fas fa-times"></i></a>
                                </div>
                                <div class="search-item">
                                    <a href="#">#Stisla</a>
                                    <a href="#" class="search-close"><i class="fas fa-times"></i></a>
                                </div>
                                <div class="search-header">
                                    Result
                                </div>
                                <div class="search-item">
                                    <a href="#">
                                        <img class="mr-3 rounded" width="30" src="../assets/img/products/product-3-50.png" alt="product">
                                        oPhone S9 Limited Edition
                                    </a>
                                </div>
                                <div class="search-item">
                                    <a href="#">
                                        <img class="mr-3 rounded" width="30" src="../assets/img/products/product-2-50.png" alt="product">
                                        Drone X2 New Gen-7
                                    </a>
                                </div>
                                <div class="search-item">
                                    <a href="#">
                                        <img class="mr-3 rounded" width="30" src="../assets/img/products/product-1-50.png" alt="product">
                                        Headphone Blitz
                                    </a>
                                </div>
                                <div class="search-header">
                                    Projects
                                </div>
                                <div class="search-item">
                                    <a href="#">
                                        <div class="search-icon bg-danger text-white mr-3">
                                            <i class="fas fa-code"></i>
                                        </div>
                                        Stisla Admin Template
                                    </a>
                                </div>
                                <div class="search-item">
                                    <a href="#">
                                        <div class="search-icon bg-primary text-white mr-3">
                                            <i class="fas fa-laptop"></i>
                                        </div>
                                        Create a new Homepage Design
                                    </a>
                                </div>
                            </div>
                        </div>
                    </form>
                    <ul class="navbar-nav navbar-right">
                        <li class="dropdown dropdown-list-toggle"><a href="#" data-toggle="dropdown" class="nav-link nav-link-lg message-toggle beep"><i class="far fa-envelope"></i></a>
                            <div class="dropdown-menu dropdown-list dropdown-menu-right">
                                <div class="dropdown-header">Messages
                                    <div class="float-right">
                                        <a href="#">Mark All As Read</a>
                                    </div>
                                </div>
                                <div class="dropdown-list-content dropdown-list-message">
                                    <a href="#" class="dropdown-item dropdown-item-unread">
                                        <div class="dropdown-item-avatar">
                                            <img alt="image" src="../assets/img/avatar/avatar-1.png" class="rounded-circle">
                                            <div class="is-online"></div>
                                        </div>
                                        <div class="dropdown-item-desc">
                                            <b>Kusnaedi</b>
                                            <p>Hello, Bro!</p>
                                            <div class="time">10 Hours Ago</div>
                                        </div>
                                    </a>
                                    <a href="#" class="dropdown-item dropdown-item-unread">
                                        <div class="dropdown-item-avatar">
                                            <img alt="image" src="../assets/img/avatar/avatar-2.png" class="rounded-circle">
                                        </div>
                                        <div class="dropdown-item-desc">
                                            <b>Dedik Sugiharto</b>
                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit</p>
                                            <div class="time">12 Hours Ago</div>
                                        </div>
                                    </a>
                                    <a href="#" class="dropdown-item dropdown-item-unread">
                                        <div class="dropdown-item-avatar">
                                            <img alt="image" src="../assets/img/avatar/avatar-3.png" class="rounded-circle">
                                            <div class="is-online"></div>
                                        </div>
                                        <div class="dropdown-item-desc">
                                            <b>Agung Ardiansyah</b>
                                            <p>Sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                                            <div class="time">12 Hours Ago</div>
                                        </div>
                                    </a>
                                    <a href="#" class="dropdown-item">
                                        <div class="dropdown-item-avatar">
                                            <img alt="image" src="../assets/img/avatar/avatar-4.png" class="rounded-circle">
                                        </div>
                                        <div class="dropdown-item-desc">
                                            <b>Ardian Rahardiansyah</b>
                                            <p>Duis aute irure dolor in reprehenderit in voluptate velit ess</p>
                                            <div class="time">16 Hours Ago</div>
                                        </div>
                                    </a>
                                    <a href="#" class="dropdown-item">
                                        <div class="dropdown-item-avatar">
                                            <img alt="image" src="../assets/img/avatar/avatar-5.png" class="rounded-circle">
                                        </div>
                                        <div class="dropdown-item-desc">
                                            <b>Alfa Zulkarnain</b>
                                            <p>Exercitation ullamco laboris nisi ut aliquip ex ea commodo</p>
                                            <div class="time">Yesterday</div>
                                        </div>
                                    </a>
                                </div>
                                <div class="dropdown-footer text-center">
                                    <a href="#">View All <i class="fas fa-chevron-right"></i></a>
                                </div>
                            </div>
                        </li>
                        <li class="dropdown dropdown-list-toggle"><a href="#" data-toggle="dropdown" class="nav-link notification-toggle nav-link-lg beep"><i class="far fa-bell"></i></a>
                            <div class="dropdown-menu dropdown-list dropdown-menu-right">
                                <div class="dropdown-header">Notifications
                                    <div class="float-right">
                                        <a href="#">Mark All As Read</a>
                                    </div>
                                </div>
                                <div class="dropdown-list-content dropdown-list-icons">
                                    <a href="#" class="dropdown-item dropdown-item-unread">
                                        <div class="dropdown-item-icon bg-primary text-white">
                                            <i class="fas fa-code"></i>
                                        </div>
                                        <div class="dropdown-item-desc">
                                            Template update is available now!
                                            <div class="time text-primary">2 Min Ago</div>
                                        </div>
                                    </a>
                                    <a href="#" class="dropdown-item">
                                        <div class="dropdown-item-icon bg-info text-white">
                                            <i class="far fa-user"></i>
                                        </div>
                                        <div class="dropdown-item-desc">
                                            <b>You</b> and <b>Dedik Sugiharto</b> are now friends
                                            <div class="time">10 Hours Ago</div>
                                        </div>
                                    </a>
                                    <a href="#" class="dropdown-item">
                                        <div class="dropdown-item-icon bg-success text-white">
                                            <i class="fas fa-check"></i>
                                        </div>
                                        <div class="dropdown-item-desc">
                                            <b>Kusnaedi</b> has moved task <b>Fix bug header</b> to <b>Done</b>
                                            <div class="time">12 Hours Ago</div>
                                        </div>
                                    </a>
                                    <a href="#" class="dropdown-item">
                                        <div class="dropdown-item-icon bg-danger text-white">
                                            <i class="fas fa-exclamation-triangle"></i>
                                        </div>
                                        <div class="dropdown-item-desc">
                                            Low disk space. Let's clean it!
                                            <div class="time">17 Hours Ago</div>
                                        </div>
                                    </a>
                                    <a href="#" class="dropdown-item">
                                        <div class="dropdown-item-icon bg-info text-white">
                                            <i class="fas fa-bell"></i>
                                        </div>
                                        <div class="dropdown-item-desc">
                                            Welcome to Stisla template!
                                            <div class="time">Yesterday</div>
                                        </div>
                                    </a>
                                </div>
                                <div class="dropdown-footer text-center">
                                    <a href="#">View All <i class="fas fa-chevron-right"></i></a>
                                </div>
                            </div>
                        </li>
                        <li class="dropdown"><a href="#" data-toggle="dropdown" class="nav-link dropdown-toggle nav-link-lg nav-link-user">
                                <img alt="image" src="../assets/img/avatar/avatar-1.png" class="rounded-circle mr-1">
                                <div class="d-sm-none d-lg-inline-block">Hi, Ronanda Saputra</div></a>
                            <div class="dropdown-menu dropdown-menu-right">
                                <div class="dropdown-title">Logged in 5 min ago</div>
                                <a href="features-profile.html" class="dropdown-item has-icon">
                                    <i class="far fa-user"></i> Profile
                                </a>
                                <a href="features-activities.html" class="dropdown-item has-icon">
                                    <i class="fas fa-bolt"></i> Activities
                                </a>
                                <a href="features-settings.html" class="dropdown-item has-icon">
                                    <i class="fas fa-cog"></i> Settings
                                </a>
                                <div class="dropdown-divider"></div>
                                <a href="#" class="dropdown-item has-icon text-danger">
                                    <i class="fas fa-sign-out-alt"></i> Logout
                                </a>
                            </div>
                        </li>
                    </ul>
                </nav>
                <div class="main-sidebar">
                    <aside id="sidebar-wrapper">
                        <div class="sidebar-brand">
                            <img src="../image/logo.png" width="200" height="35" alt="">
                        </div>
                        <div class="sidebar-brand sidebar-brand-sm">
                            <a href="index.jsp">PCR</a>
                        </div>
                        <ul class="sidebar-menu">
                            <hr>
                            <li class="nav-item dropdown">
                            <li class="active"><a href="index.jsp" class="nav-link dropdown"><i class="fas fa-home"></i></i> <span>Dashboard</span></a>
                                <ul class="dropdown-menu"></ul>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link has-dropdown"><i class="fas fa-building"></i> <span>Logbook Penanganan</span></a>
                                <ul class="dropdown-menu">
                                    <li><a class="nav-link" href="formpenangananB.jsp">Penanganan Barang</a></li>
                                    <li><a class="nav-link" href="formpenangananS.jsp">Penanganan Software</a></li>
                                </ul>
                            </li>
                            <li class="nav-item dropdown">
                                <a href="daftarpengajuan.jsp" ><i class="fas fa-columns"></i> <span>Daftar Pengajuan</span></a>
                            </li>
                    </aside>
                </div>
                <br>
                <br>
                <sql:setDataSource var="db"
                                   driver="com.mysql.jdbc.Driver"
                                   url="jdbc:mysql://localhost/simbook"
                                   user="root"
                                   password=""></sql:setDataSource>
                <sql:query var="penanganan" dataSource="${db}">
                    SELECT * FROM penanganan;
                </sql:query>

                <!-- Main Content -->
                <div class="main-content">
                    <section class="section">
                        <div class="section-header">

                            <div class="col-20 col-md-25 col-lg-30">
                                <div class="card">
                                    <div class="section-header">
                                        <ul class="nav nav-pills">
                                            <li class="nav-item">
                                                <h1>Daftar Pengajuan Penanganan</h1>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="card-body p-0">
                                        <div class="table-responsive">
                                            <div class="card">
                                                <div class="card-header">
                                                    <h4></h4>
                                                    <div class="card-header-form">
                                                        <form>
                                                            <div class="input-group">
                                                                <input type="text" class="form-control" placeholder="Search">
                                                                <div class="input-group-btn">
                                                                    <button class="btn btn-primary"><i class="fas fa-search"></i></button>
                                                                </div>
                                                            </div>
                                                        </form>
                                                    </div>
                                                </div>
                                                <table class="table table-striped table-md">
                                                    <tr>
                                                        <th>No</th>
                                                        <th>Nomor Lab</th>
                                                        <th>Jenis Kerusakan</th>
                                                        <th>Nama Barang</th>
                                                        <th>Nomor PC</th>
                                                        <th>Tanggal</th>
                                                        <th>Nama PIC Lab</th>
                                                        <th>Detail Kerusakan</th>
                                                        <th>Status</th>
                                                        <th>Aksi</th>
                                                    </tr>                                                     
                                                    <c:forEach var="row" begin="1" items="${penanganan.rows}" varStatus="no">
                                                        <tr>
                                                            <td>
                                                                ${no.index}
                                                            </td>
                                                            <td><c:out value="${row.nomor_lab}"/></td>
                                                            <td><c:out value="${row.jenis_kerusakan}"/></td>
                                                            <td>
                                                                <c:if test = "${row.jenis_kerusakan == 'Hardware'}">
                                                                    <c:out value="${row.nama_barang}"/>        
                                                                </c:if>
                                                                <c:if test = "${row.jenis_kerusakan == 'Software'}">
                                                                    <b><c:out value="-"/> </b>       
                                                                </c:if>
                                                            </td>
                                                            <td>
                                                                <c:if test = "${row.jenis_kerusakan == 'Hardware'}">
                                                                    <b><c:out value="-"/> </b>       
                                                                </c:if>
                                                                <c:if test = "${row.jenis_kerusakan == 'Software'}">
                                                                    <c:out value="${row.nomor_pc}"/>        
                                                                </c:if>
                                                            </td>
                                                            <td><c:out value="${row.tanggal}"/></td>
                                                            <td><c:out value="${row.nama_pic}"/></td>
                                                            <td><c:out value="${row.catatan_perbaikan}"/></td>
                                                            <c:if test = "${row.status == 'Waiting'}">
                                                                <td><span class="badge badge-warning"><c:out value="${row.status}"/></span></td>           
                                                                </c:if>
                                                                <c:if test = "${row.status == 'On Progres'}">
                                                                <td><span class="badge badge-info"><c:out value="${row.status}"/></span></td>           
                                                                </c:if>
                                                                <c:if test = "${row.status == 'Done'}">
                                                                <td><span class="badge badge-success"><c:out value="${row.status}"/></span></td>           
                                                                </c:if>
                                                            <td>
                                                                <c:if test = "${row.jenis_kerusakan == 'Hardware'}">
                                                                    <a href=editpenangananB.jsp?id=${row.id}><i class="fa fa-edit" style="font-size:20px;color:blue"></i></a> |           
                                                                    </c:if>
                                                                    <c:if test = "${row.jenis_kerusakan == 'Software'}">
                                                                    <a href=editpenangananS.jsp?id=${row.id}><i class="fa fa-edit" style="font-size:20px;color:blue"></i></a> |           
                                                                    </c:if>
                                                                <a href=../Controller/DeletePenanganan.jsp?id=${row.id}><i class="fa fa-trash" style="font-size:20px;color:red"></i></a> 
                                                            </td>
                                                        </tr>
                                                    </c:forEach>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="card-footer text-right">
                                        <nav class="d-inline-block">
                                            <ul class="pagination mb-0">
                                                <li class="page-item disabled">
                                                    <a class="page-link" href="#" tabindex="-1"><i class="fas fa-chevron-left"></i></a>
                                                </li>
                                                <li class="page-item active"><a class="page-link" href="#">1 <span class="sr-only">(current)</span></a></li>
                                                <li class="page-item">
                                                    <a class="page-link" href="#">2</a>
                                                </li>
                                                <li class="page-item"><a class="page-link" href="#">3</a></li>
                                                <li class="page-item">
                                                    <a class="page-link" href="#"><i class="fas fa-chevron-right"></i></a>
                                                </li>
                                            </ul>
                                        </nav>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="section-body">
                        </div>
                    </section>
                </div>
                <footer class="main-footer">
                    <div class="footer-left">
                        Copyright &copy; 2018 <div class="bullet"></div> Design By <a href="https://nauval.in/">Politeknik Caltex Riau</a>
                    </div>
                    <div class="footer-right">
                        2.3.0
                    </div>
                </footer>
            </div>
        </div>
        <!-- General JS Scripts -->
        <script src="https://code.jquery.com/jquery-3.3.1.min.js" integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.nicescroll/3.7.6/jquery.nicescroll.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.24.0/moment.min.js"></script>
        <script src="../assets/js/stisla.js"></script>

        <!-- JS Libraies -->
        <script src="../node_modules/jquery-sparkline/jquery.sparkline.min.js"></script>
        <script src="../node_modules/chart.js/dist/Chart.min.js"></script>
        <script src="../node_modules/owl.carousel/dist/owl.carousel.min.js"></script>
        <script src="../node_modules/summernote/dist/summernote-bs4.js"></script>
        <script src="../node_modules/chocolat/dist/js/jquery.chocolat.min.js"></script>

        <!-- Template JS File -->
        <script src="../assets/js/scripts.js"></script>
        <script src="../assets/js/custom.js"></script>

        <!-- Page Specific JS File -->
        <script src="../assets/js/page/index.js"></script>
    </body>
</html>


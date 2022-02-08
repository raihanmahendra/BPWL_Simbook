<%-- 
    Document   : formpenangananB
    Created on : Jan 27, 2022, 9:35:55 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<%@taglib prefix="sql" uri="http://java.sun.com/jstl/sql_rt" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta content="width=device-width, initial-scale=1, maximum-scale=1, shrink-to-fit=no" name="viewport">
        <title>Penanganan Barang &mdash; SIMbook</title>

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
                <!-- Main Content -->
                <div class="main-content">
                    <section class="section">
                        <div class="section-header">
                            <h1>Form Penanganan Barang</h1>
                        </div>

                        <div class="card">
                            <form class="needs-validation" novalidate="" action="../Controller/PenangananInsertB.jsp" method="post">
                                <div class="card-body">

                                    <div class="form-group row">
                                        <label class="col-sm-3 col-form-label" >Nomor Lab </label>
                                        <div class="col-sm-5">
                                            <input type="text" name="nomor_lab" class="form-control" required="" style="width: 123%;">
                                        </div>
                                    </div>

                                    <div class="form-group row">
                                        <label class="col-sm-3 col-form-label">Tanggal</label>
                                        <div class="col-sm-5">
                                            <input type="date" name="tanggal" class="form-control" required="" style="width: 123%;">
                                        </div>
                                    </div>

                                    <div class="form-group row">
                                        <label class="col-sm-3 col-form-label">Instruktur / NIP</label>
                                        <div class="col-sm-3">
                                            <input type="text" name="nama_pic" class="form-control">
                                        </div>
                                        <div class="col-sm-3">
                                            <input type="number" name="nip" class="form-control">
                                        </div>
                                    </div>

                                    <div class="form-group row">
                                        <label class="col-sm-3 col-form-label" >Nomor Barang </label>
                                        <div class="col-sm-2">
                                            <input type="text" name="nomor_barang" class="form-control" required="" style="width: 123%;">
                                        </div>
                                    </div>

                                    <div class="form-group row">
                                        <label class="col-sm-3 col-form-label" >Nama Barang </label>
                                        <div class="col-sm-5">
                                            <input type="text" name="nama_barang" class="form-control" required="" style="width: 123%;">
                                        </div>
                                    </div>

                                    <div class="form-group row mb-4">
                                        <label class="col-sm-3 col-form-label">Catatan Perbaikan</label>
                                        <div class="col-sm-12 col-md-7">
                                            <textarea name="catatan_perbaikan" class="summernote" placeholder="Harap Di Isi Dengan Jelas"></textarea>
                                        </div>

                                    </div>
                                </div>
                                <br><br>
                                <br><br>
                                <br><br>
                                <div class="card-footer text-right">
                                    <button type="submit" class="btn btn-primary" style="width: 20%;">Kirim</button>
                                </div>
                        </div>
                        </form>
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


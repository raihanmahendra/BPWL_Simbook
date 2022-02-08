<%-- 
    Document   : TableBarang
    Created on : Feb 7, 2022, 7:16:11 PM
    Author     : RYZ
--%>

 <%@ include file="Header.jsp" %>
            <!-- Main Content -->
            <div class="main-content">
              <section class="section">
                <div class="section-header">
                  
                  <div class="col-12 col-md-20 col-lg-25">
                    <div class="card">
                      <div class="section-header">
                        <ul class="nav nav-pills">
                            <li class="nav-item">
                                <a class="nav-link" href="DaftarKegiatan.html" style="color: black;">Daftar Kegiatan</a>
                              </li>
                              <li class="nav-item">
                                <a class="nav-link active" href="PeminjamanFasilitas.html">Peminjaman Fasilitas</a>
                              </li>
                        </ul>
                        <div class="section-header-breadcrumb">
                          <div class="breadcrumb-item active"><a href="#">Logbook Peminjaman</a></div>
                          <div class="breadcrumb-item">Peminjaman Fasilitas</div>
                        </div>
                      </div>
                      <div class="card-body p-0">
                        <div class="card">
           
                            <div class="card-header">
                                <h4 style="color: black;">Daftar Peminjaman Fasilitas</h4>
                                <div class="card-header-form">
                                  <form>
                                    <div class="input-group">
                                        <a href="" class="btn btn-success"><i class="fa fa-plus"></i> Ajukan</a>
                                    </div>
                                  </form>
                              </div>
                            </div>
                        <div class="table-responsive">
                            
                          <table class="table table-striped table-md">
                            <tr>
                              <th>No</th>
                              <th>Name</th>
                              <th>Created At</th>
                              <th>Status</th>
                              <th>Action</th>
                            </tr>
                            <tr>
                              <td>1</td>
                              <td>Irwansyah Saputra</td>
                              <td>2017-01-09</td>
                              <td><div class="badge badge-success">Active</div></td>
                              <td><a href="#" class="btn btn-secondary">Detail</a></td>
                            </tr>
                            <tr>
                              <td>2</td>
                              <td>Hasan Basri</td>
                              <td>2017-01-09</td>
                              <td><div class="badge badge-success">Active</div></td>
                              <td><a href="#" class="btn btn-secondary">Detail</a></td>
                            </tr>
                            <tr>
                              <td>3</td>
                              <td>Kusnadi</td>
                              <td>2017-01-11</td>
                              <td><div class="badge badge-danger">Not Active</div></td>
                              <td><a href="#" class="btn btn-secondary">Detail</a></td>
                            </tr>
                            <tr>
                              <td>4</td>
                              <td>Rizal Fakhri</td>
                              <td>2017-01-11</td>
                              <td><div class="badge badge-success">Active</div></td>
                              <td><a href="#" class="btn btn-secondary">Detail</a></td>
                            </tr>
                            <tr>
                              <td>5</td>
                              <td>Isnap Kiswandi</td>
                              <td>2017-01-17</td>
                              <td><div class="badge badge-success">Active</div></td>
                              <td><a href="#" class="btn btn-secondary">Detail</a></td>
                            </tr>
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

 <%@ include file="Footer.jsp" %>

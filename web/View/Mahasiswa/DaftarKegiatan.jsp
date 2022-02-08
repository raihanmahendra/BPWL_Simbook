<%@ include file="Header.jsp" %>
            <!-- Main Content -->
            <div class="main-content">
              <section class="section">
                <div class="section-header">
                  
                  <div class="col-12 col-md-20 col-lg-25">
                    <div class="card">
                      <div class="section-header">
                        <ul class="nav nav-pills">
                        </ul>
                        <div class="section-header-breadcrumb">
                          <div class="breadcrumb-item active"><a href="#">Logbook Peminjaman</a></div>
                          <div class="breadcrumb-item">Daftar Kegiatan</div>
                        </div>
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
                              <th>Nama Peminjam</th>
                              <th>Ruangan Lab</th>
                              <th>Tanggal Peminjaman</th>
                              <th>Status</th>
                              <th>Action</th>
                            </tr>
                            <tr>
                              <td>1</td>
                              <td>Irwansyah Saputra</td>
                              <td>R.325</td>
                              <td>02/27/2022</td>
                              <td><div class="badge badge-success">Disetujui</div></td>
                              <td><a href="DetailKegiatan1.jsp" class="btn btn-primary">Detail</a></td>
                            </tr>
                            <tr>
                              <td>2</td>
                              <td>Rizal Fakhri</td>
                              <td>R.322</td>
                              <td>02/25/2022</td>
                              <td><div class="badge badge-danger">Ditolak</div></td>
                              <td><a href="DetailKegiatan2.jsp" class="btn btn-primary">Detail</a></td>
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
        
 <%@ include file="Footer.jsp" %>

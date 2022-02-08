<%@ include file="Header.jsp" %>
            <!-- Main Content -->
            <div class="main-content">
              <section class="section">
                <div class="section-header">
                  <h1>Form Logbook Akhir</h1>
                </div>

                <div class="card">
                  <form action="saveservlet2" method="post">
                    <div class="card-body">

                      <div class="form-group row">
                        <label class="col-sm-3 col-form-label" >Nomor Lab </label>
                        <div class="col-sm-5">
                          <input type="text" name="no_lab" class="form-control" required="" style="width: 123%;">
                        </div>
                      </div>

                      <div class="form-group row">
                        <label class="col-sm-3 col-form-label">Tanggal</label>
                        <div class="col-sm-5">
                          <input type="date" name="tgl_pinjam" class="form-control" required="" style="width: 123%;">
                        </div>
                      </div>

                      <div class="form-group row">
                        <label class="col-sm-3 col-form-label">Penangung Jawab / NIM</label>
                        <div class="col-sm-3">
                          <input type="text" name="penanggung_jawab" class="form-control">
                        </div>
                        <div class="col-sm-3">
                          <input type="number" name="nim" class="form-control">
                        </div>
                      </div>

                      <div class="form-group row">
                        <label class="col-sm-3 col-form-label">Pembimbing / NIP</label>
                        <div class="col-sm-3">
                          <input type="text" name="pembimbing" class="form-control">
                        </div>
                        <div class="col-sm-3">
                          <input type="number" name="nip" class="form-control">
                        </div>
                      </div>
                      

                      <div class="form-group row">
                        <label class="col-sm-3 col-form-label">Kondisi Keadaan Lab</label>
                        <div class="col-sm">
                            <div class="form-check form-check-inline">
                              <input type="radio" name="kondisi" value="Tidak Terjadi Kerusakan"> 
                              <label class="form-check-label" for="">Tidak Terjadi Kerusakan</label>
                            </div>
                            <div class="form-check form-check-inline">
                              <input type="radio" name="kondisi" value="Terjadi Kerusakan"/> 
                              <label class="form-check-label" for="">Terjadi Kerusakan</label>
                            </div>
      
                        </div>
                      </div>

                    <div class="card-footer text-right">
                      <input type="submit" class="btn btn-primary" style="width: 20%;" value="Tambah"/>
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

 <%@ include file="Footer.jsp" %>

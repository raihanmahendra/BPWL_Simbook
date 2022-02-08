<%@ include file="Header.jsp" %>
            <!-- Main Content -->
            <div class="main-content">
              <section class="section">
                <div class="section-header">
                  <h1>Detail Kegiatan</h1>
                </div>

                <div class="card">
                    <div class="card-body">

                      <div class="form-group row">
                        <label class="col-sm-3 col-form-label" >Nomor Urut Peminjaman </label>
                        <div class="col-sm-5">
                          <input type="text" class="form-control" placeholder="1" disabled style="width: 123%;">
                        </div>
                      </div>
                      <div class="form-group row">
                        <label class="col-sm-3 col-form-label" >Tanggal Pengajuan </label>
                        <div class="col-sm-5">
                          <input type="text" class="form-control" placeholder="02/07/2022" disabled style="width: 123%;">
                        </div>
                      </div>
                      <div class="form-group row">
                        <label class="col-sm-3 col-form-label" >Nama Mahasiswa </label>
                        <div class="col-sm-5">
                          <input type="text" class="form-control" placeholder="Irwansyah Saputra" disabled style="width: 123%;">
                        </div>
                      </div>

                      <div class="form-group row">
                        <label class="col-sm-3 col-form-label">NIM</label>
                        <div class="col-sm-5">
                          <input type="text" class="form-control" placeholder="2201035502" disabled style="width: 123%;">
                        </div>
                      </div>
            

                      <div class="form-group row">
                        <label class="col-sm-3 col-form-label">Ruangan Lab</label>
                        <div class="col-sm-5">
                          <input type="text" class="form-control" placeholder="R.325" disabled style="width: 123%;">
                        </div>
                      </div>

                      <div class="form-group row">
                        <label class="col-sm-3 col-form-label">Jumlah Partisipan</label>
                        <div class="col-sm-5">
                          <input type="text" class="form-control" placeholder="5 Orang" disabled style="width: 123%;">
                        </div>
                      </div>
                      
                      <div class="form-group row">
                        <label class="col-sm-3 col-form-label">Kegiatan</label>
                        <div class="col-sm-5">
                          <input type="text" class="form-control" placeholder="Pembuatan Project Kelompok" disabled style="width: 123%;">
                        </div>
                      </div>
                         
                      <div class="form-group row">
                        <label class="col-sm-3 col-form-label">Tanggal, Jam</label>
                        <div class="col-sm-2">
                          <input type="text" placeholder="02/27/2022" disabled class="form-control">
                        </div>
                        <div class="col-sm-2">
                          <input type="text" placeholder="15:00:00" disabled class="form-control">
                        </div> - 
                       <div class="col-sm-2">
                          <input type="text" placeholder="17:00:00" disabled class="form-control">
                        </div>
                      </div>
                        
                      <div class="form-group row">
                        <label class="col-sm-3 col-form-label">Keterangan Peminjaman Fasilitas</label>
                        <div class="col-sm-5">
                          <input type="text" class="form-control" placeholder="Fasilitas yang akan digunakan adalah ruangan dan komputer lab" disabled style="width: 123%;">
                        </div>
                      </div>
                      <br>

                    <div class="card-footer text-center">
                        <form action="FormLogbookAwal.jsp" method="post">
                            <button class="btn btn-primary" style="width: 20%;">Form Logbook Awal</button>
                        </form>
                        <br>
                        <form action="FormLogbookAkhir.jsp" method="get">
                            <button class="btn btn-primary" style="width: 20%;">Form Logbook Akhir</button>
                        </form>
                    </div>
                  </div>
                </div>

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

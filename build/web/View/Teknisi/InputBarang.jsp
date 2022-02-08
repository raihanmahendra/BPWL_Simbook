<%-- 
    Document   : ./View/TeknisiPage
    Created on : Feb 7, 2022, 5:53:42 PM
    Author     : RYZ
--%>

 <%@ include file="Header.jsp" %>


            <!-- Main Content -->
            <div class="main-content">
              <section class="section">
                <div class="section-header">
                  <h1>Form Input DataBarang</h1>
                </div>

                <div class="card">
                  <form method="POST" action="../../Login?proses=insertData" class="needs-validation" novalidate="">
                    <div class="card-body">

                      <div class="form-group row">
                        <label class="col-sm-3 col-form-label" >Nomor Lab </label>
                        <div class="col-sm-5">
                          <input id="no_lab"  name="no_lab" type="text" class="form-control" required="" style="width: 123%;">
                        </div>
                      </div>
                        
                        <div class="form-group row">
                        <label class="col-sm-3 col-form-label" >Personal Computer </label>
                        <div class="col-sm-5">
                          <input id="pc"  name="pc" type="text" class="form-control" required="" style="width: 123%;">
                        </div>
                      </div>
                        
                        <div class="form-group row">
                        <label class="col-sm-3 col-form-label" >Mouse </label>
                        <div class="col-sm-5">
                          <input id="mouse"  name="mouse" type="text" class="form-control" required="" style="width: 123%;">
                        </div>
                      </div>
                        
                        <div class="form-group row">
                        <label class="col-sm-3 col-form-label" >Keyboard </label>
                        <div class="col-sm-5">
                          <input id="keyboard"  name="keyboard" type="text" class="form-control" required="" style="width: 123%;">
                        </div>
                      </div>
                        
                         <div class="form-group row">
                        <label class="col-sm-3 col-form-label" >Router </label>
                        <div class="col-sm-5">
                          <input id="router"  name="router" type="text" class="form-control" required="" style="width: 123%;">
                        </div>
                      </div>
                        
                         <div class="form-group row">
                        <label class="col-sm-3 col-form-label" >Switch </label>
                        <div class="col-sm-5">
                          <input id="Switch"  name="Switch" type="text" class="form-control" required="" style="width: 123%;">
                        </div>
                      </div>
                        
                         <div class="form-group row">
                        <label class="col-sm-3 col-form-label" >Papan Tulis </label>
                        <div class="col-sm-5">
                          <input id="papantulis"  name="papantulis" type="text" class="form-control" required="" style="width: 123%;">
                        </div>
                      </div>
                        
                         <div class="form-group row">
                        <label class="col-sm-3 col-form-label" >Kursi </label>
                        <div class="col-sm-5">
                          <input id="kursi"  name="kursi" type="text" class="form-control" required="" style="width: 123%;">
                        </div>
                      </div>
                        
                        

                      
                      
                      <div class="card-footer text-right">
                      <button class="btn btn-primary" style="width: 20%;">Tambah</button>
                    </div>
                  </div>
                  </form>
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
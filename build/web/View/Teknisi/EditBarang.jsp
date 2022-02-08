<%-- 
    Document   : EditBarang
    Created on : Feb 8, 2022, 2:04:04 AM
    Author     : RYZ
--%>


<%@page import= "java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ include file="Header.jsp" %>
<%
                                String id = request.getParameter("no_lab");
                                String host = "jdbc:mysql://localhost:3306/bpwl_simbook";
                                try {
                                    Class.forName("com.mysql.jdbc.Driver");;
                                    Connection conn = DriverManager.getConnection(host, "root", "");
                                    String query = "select * from inventaris where no_lab='" + id + "'";
                                    Statement stmt = conn.createStatement();
                                    ResultSet rs = null;
                                    rs = stmt.executeQuery(query);
                                    while (rs.next()) {

                            %>
        <!-- Main Content -->
            <div class="main-content">
              <section class="section">
                <div class="section-header">
                  <h1>Form Edit DataBarang</h1>
                </div>

                <div class="card">
                  <form method="POST" action="../../Login?proses=editData" class="needs-validation" novalidate="">
                    <div class="card-body">

                      <div class="form-group row">
                        <label  hidden class="col-sm-3 col-form-label" >Nomor Lab </label>
                        <div class="col-sm-5">
                          <input id="no_lab"  name="no_lab" value="<%=rs.getString("no_lab")%>" type="text" hidden class="form-control" required="" style="width: 123%;">
                        </div>
                      </div>
                        
                        <div class="form-group row">
                        <label class="col-sm-3 col-form-label" >Personal Computer </label>
                        <div class="col-sm-5">
                          <input id="pc"  name="pc" value="<%=rs.getString("pc")%>"type="text" class="form-control" required="" style="width: 123%;">
                        </div>
                      </div>
                        
                        <div class="form-group row">
                        <label class="col-sm-3 col-form-label" >Mouse </label>
                        <div class="col-sm-5">
                          <input id="mouse"  name="mouse" value="<%=rs.getString("mouse")%>" type="text" class="form-control" required="" style="width: 123%;">
                        </div>
                      </div>
                        
                        <div class="form-group row">
                        <label class="col-sm-3 col-form-label" >Keyboard </label>
                        <div class="col-sm-5">
                          <input id="keyboard"  name="keyboard" value="<%=rs.getString("keyboard")%>"type="text" class="form-control" required="" style="width: 123%;">
                        </div>
                      </div>
                        
                         <div class="form-group row">
                        <label class="col-sm-3 col-form-label" >Router </label>
                        <div class="col-sm-5">
                          <input id="router"  name="router" value="<%=rs.getString("router")%>" type="text" class="form-control" required="" style="width: 123%;">
                        </div>
                      </div>
                        
                         <div class="form-group row">
                        <label class="col-sm-3 col-form-label" >Switch </label>
                        <div class="col-sm-5">
                          <input id="Switch"  name="Switch" value="<%=rs.getString("Switch")%>" type="text" class="form-control" required="" style="width: 123%;">
                        </div>
                      </div>
                        
                         <div class="form-group row">
                        <label class="col-sm-3 col-form-label" >Papan Tulis </label>
                        <div class="col-sm-5">
                          <input id="papantulis"  name="papantulis" value="<%=rs.getString("papantulis")%>" type="text" class="form-control" required="" style="width: 123%;">
                        </div>
                      </div>
                        
                         <div class="form-group row">
                        <label class="col-sm-3 col-form-label" >Kursi </label>
                        <div class="col-sm-5">
                          <input id="kursi"  name="kursi" value="<%=rs.getString("kursi")%>" type="text" class="form-control" required="" style="width: 123%;">
                        </div>
                      </div>
                        
                        

                      
                      
                      <div class="card-footer text-right">
                      <button class="btn btn-primary" style="width: 20%;">Tambah</button>
                    </div>
                  </div>
                  </form>
                    <%}
                                            rs.close();
                                            stmt.close();
                                            conn.close();
                                        } catch (SQLException ex) {
                                            out.print("Gagal Koneksi");
                                        }
                                    %>
                </div> 
  
      <footer class="main-footer">
        <div class="footer-left">
          Copyright &copy; 2018 <div class="bullet"></div> Design By <a href="https://nauval.in/">Muhamad Nauval Azhar</a>
        </div>
        <div class="footer-right">
          2.3.0
        </div>
      </footer>
    </div>
  </div>

 <%@ include file="Footer.jsp" %>

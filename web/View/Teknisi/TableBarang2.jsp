<%-- 
    Document   : TableBarang
    Created on : Feb 7, 2022, 11:26:19 PM
    Author     : RYZ
--%>


<%@page import= "java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ include file="Header.jsp" %>
<%
                                String host = "jdbc:mysql://localhost:3306/bpwl_simbook";
                                try{
                                    Class.forName("com.mysql.jdbc.Driver");
                                    Connection conn = DriverManager.getConnection(host, "root", "");
                                    String query = "select * from inventaris";
                                    Statement stmt = conn.createStatement();
                                    ResultSet rs = null;
                                    rs=stmt.executeQuery(query);
                                %>
          <!-- Main Content -->
      <div class="main-content">
        <section class="section">
          <div class="section-header">
            <h1>Data Barang</h1>
          </div>
          <div class="section-body">
            <div class="row">
              <div class="col">
                <div class="card">
                      <form action="../../Login?proses=editData" class="needs-validation" novalidate="">
                  <div class="card-header">
                    <h4>Lab</h4>
                  </div>
                  <div class="card-body">
                    <table class="table">
                      <thead>
                        <tr>
                          <th scope="col">No Lab</th>
                          <th scope="col">Personal Computer</th>
                          <th scope="col">Mouse</th>
                          <th scope="col">Keyboard</th>
                          <th scope="col">Router</th>
                          <th scope="col">Switch</th>
                          <th scope="col">Papan Tulis</th>
                          <th scope="col">Kursi</th>
                          <th scope="col" style="text-align: center;">Aksi</th>
                        </tr>
                      </thead>
                      <tbody>
                            <% while (rs.next()){ %>
            <tr>
                
                            <td><%=rs.getString("no_lab")%></td>
                            <td><%=rs.getString("pc")%></td>
                            <td><%=rs.getString("mouse")%></td>
                            <td><%=rs.getString("keyboard")%></td>
                            <td><%=rs.getString("router")%></td>
                            <td><%=rs.getString("Switch")%></td>
                            <td><%=rs.getString("papantulis")%></td>
                            <td><%=rs.getString("kursi")%></td>
                 <td>
                            <a href="EditBarang.jsp?no_lab=<%=rs.getString("no_lab")%>" class="btn btn-icon icon-left btn-primary"><i class="far fa-edit"></i> Edit</a>
                            <a href="DeleteBarang.jsp?no_lab=<%=rs.getString("no_lab")%>" class="btn btn-icon icon-left btn-danger"><i class="fas fa-exclamation-triangle"></i> Delete</a>
                          </td>
            </tr>
            
                          <%}%>
                      </tbody>
                    </table>
                  </div>
                 </form>
                </div>
              </div>
            </div>
                          <%
                                rs.close();
                                stmt.close();
                                conn.close();
                                }
                        catch(SQLException ex){
                                out.print("Gagal Koneksi");
                        }
                        catch(Exception ex){
                                out.print(ex.getMessage());
                        }
                        %>
          </div>
        </section>
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

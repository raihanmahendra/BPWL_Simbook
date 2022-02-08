<%-- 
    Document   : DeleteBarang
    Created on : Feb 8, 2022, 2:29:51 AM
    Author     : RYZ
--%>
<%@page import= "java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
                                String id = request.getParameter("no_lab");
                                String host = "jdbc:mysql://localhost:3306/bpwl_simbook";

                                try {
                                    Class.forName("com.mysql.jdbc.Driver");
                                    Connection conn = DriverManager.getConnection(host, "root", "");
                                    if (conn != null) {
                                        if (id != null) {
                                            Statement st = conn.createStatement();
                                            st.executeUpdate("DELETE FROM inventaris WHERE no_lab = '" + id  + "'");
                                            %>
                                            <script type="text/javascript">
                                                window.location.href="TableBarang.jsp";
                                            </script>
                                            <%
                                        }
                                    } else {
                                        out.print("");
                                    }
                                } catch (SQLException ex) {
                                    out.print("Gagal Koneksi");
                                } 
                            %>
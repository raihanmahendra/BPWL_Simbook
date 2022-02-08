<%-- 
    Document   : UpdatePenangananB
    Created on : Feb 1, 2022, 12:15:38 AM
    Author     : User
--%>

<%@page import="java.io.*,java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Updated</title>
    </head>
    <body>
        <%
                String id = request.getParameter("id");
                String nomor_lab = request.getParameter("nomor_lab");
                String tanggal = request.getParameter("tanggal");
                String nama_pic = request.getParameter("nama_pic");
                String nip = request.getParameter("nip");
                String nomor_pc = request.getParameter("nomor_pc");
                String catatan_perbaikan = request.getParameter("catatan_perbaikan");
                try {
                    Class.forName("com.mysql.jdbc.Driver");
                    Connection conn = DriverManager.getConnection("jdbc:mysql://localhost/simbook", "root", "");
                    if (conn != null) {
                        if (id != null) {
                            PreparedStatement ps
                                    = conn.prepareStatement("UPDATE penanganan set id=?, nomor_lab=?,tanggal=?,nama_pic=?,nip=?,nomor_pc=?,catatan_perbaikan=? where id='" + id + "'");
                            ps.setString(1, id);
                            ps.setString(2, nomor_lab);
                            ps.setString(3, tanggal);
                            ps.setString(4, nama_pic);
                            ps.setString(5, nip);
                            ps.setString(6, nomor_pc);
                            ps.setString(7, catatan_perbaikan);
                            ps.executeUpdate();
                            response.sendRedirect("../ail/daftarpengajuan.jsp");
                        }
                    } else {
                        response.sendRedirect("Gagalinsert.jsp");
                    }
                } catch (Exception e) {
                    out.println("Gagal Koneksi "+e.getMessage());
                                    }
        %>
    </body>
</html>


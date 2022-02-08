/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import java.io.IOException;
import static java.lang.System.out;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import Model.UserModel;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * @author Raihan Mahendra
 */
@WebServlet(name = "Login", urlPatterns = {"/Login"})
public class Login extends HttpServlet {


    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String proses=request.getParameter("proses");
        if (proses.equals("logout")){
            HttpSession sesi=request.getSession();
            sesi.invalidate();
            response.sendRedirect("./View/LoginPage.jsp");
        }

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
        throws ServletException, IOException {
        String proses = request.getParameter("proses");
         
        if (proses.equals("login")) {
            String user = request.getParameter("username");
            String pass = request.getParameter("password");
            String Hak_Akses=request.getParameter("Hak_Akses");
            String id=request.getParameter("id");
            if (pass == null || pass.equals("")) {   //validasi apabila field belum diisi
                response.sendRedirect("./View/LoginPage.jsp");
            } else {
                UserModel pm = new UserModel();
                List<UserModel> datalogin = new ArrayList<UserModel>();

                datalogin = pm.LoginUser(user, pass);
                if (datalogin.isEmpty()) { //validasi apabila username dan password salah
                    out.println("");
                        response.sendRedirect("./View/LoginPage.jsp");
                } else {
                    HttpSession session = request.getSession(true);
                    session.setAttribute("username", datalogin.get(0).getUsername());
                    session.setAttribute("id", datalogin.get(0).getId());
                    session.setAttribute("Hak_Akses", datalogin.get(0).getHak_akses());
 
                    if (datalogin.get(0).getHak_akses().equals("Teknisi")) {
                        response.sendRedirect("./View/Teknisi/TeknisiPage.jsp"); // validasi login berdasarkan hak aksesnya
                    } 
                    if (datalogin.get(0).getHak_akses().equals("Mahasiswa")){
                        response.sendRedirect("./View/Mahasiswa/MahasiswaPage.jsp");
                    }
                
                }
            }
        }  else if (proses.equals("insertData")){
                String no_lab = request.getParameter("no_lab");
                String pc = request.getParameter("pc");
                String mouse = request.getParameter("mouse");
                String keyboard = request.getParameter("keyboard");
                String router = request.getParameter("router");
                String Switch = request.getParameter("Switch");
                String papantulis = request.getParameter("papantulis");
                String kursi = request.getParameter("kursi");
                String host="jdbc:mysql://localhost:3306/bpwl_simbook";

        try {
                Class.forName("com.mysql.jdbc.Driver");
                Connection conn = DriverManager.getConnection(host,"root","");
                if(conn != null){
                    if(no_lab != null){
                        PreparedStatement pst=conn.prepareStatement("insert into inventaris values(?,?,?,?,?,?,?,?)");
                        pst.setString(1, no_lab);
                        pst.setString(2, pc);
                        pst.setString(3, mouse);
                        pst.setString(4, keyboard);
                        pst.setString(5, router);
                        pst.setString(6, Switch);
                        pst.setString(7, papantulis);
                        pst.setString(8, kursi);
                        pst.executeUpdate();

                        response.sendRedirect("./View/Teknisi/TableBarang.jsp");
                }
            } else {
                 response.sendRedirect("../404.html");
            }
        }catch(Exception ex){
                 out.print("Can't connect to database. with error = "+ex.getMessage());
              }
        }else if(proses.equals("editData")){
            String no_lab = request.getParameter("no_lab");
            String pc = request.getParameter("pc");
            String mouse = request.getParameter("mouse");
            String keyboard = request.getParameter("keyboard");
            String router = request.getParameter("router");
            String Switch = request.getParameter("Switch");
            String papantulis = request.getParameter("papantulis");
            String kursi = request.getParameter("kursi");
            String host = "jdbc:mysql://localhost:3306/bpwl_simbook";

    try {
        Class.forName("com.mysql.jdbc.Driver");
        Connection conn = DriverManager.getConnection(host, "root", "");
        if (conn != null) {
            if (no_lab != null) {
                PreparedStatement pst = conn.prepareStatement(
                        "update inventaris set no_lab=?,pc=?,mouse=?,keyboard=?,router=?,Switch=?,papantulis=?,kursi=? where no_lab='"+no_lab+"'");
                pst.setString(1, no_lab);
                pst.setString(2, pc);
                pst.setString(3, mouse);
                pst.setString(4, keyboard);
                pst.setString(5, router);
                pst.setString(6, Switch);
                pst.setString(7, papantulis);
                pst.setString(8, kursi);
                pst.executeUpdate();

                response.sendRedirect("./View/Teknisi/TableBarang.jsp");
            }
        } else {
            response.sendRedirect("../404.html");
        }
    } catch (SQLException ex) {
        out.print("Gagal Koneksi");
    } catch (Exception ex) {
        out.print(ex.getMessage());
    }
        }  
    }

}

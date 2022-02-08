/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

/**
 *
 * @author TutorialPedia.NET
 */
public class KoneksiDB {
    private Connection conn;
    private Statement st;
 
    public static Connection ambilKoneksi() {
             Connection con = null;
        try {
            String db = "jdbc:mysql://localhost:3306/bpwl_simbook";
            String user = "root";
            String pass = ""; //dikosongkan hjika tidak ada password pada mysql anda
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection(db, user, pass);
        } catch (Exception x) {
            System.out.println("Terjadi kesalahan ambil koneksi : " + x);
        }
        return con;
    }
 
    public void koneksi() {
        try {
            String db = "jdbc:mysql://localhost:3306/bpwl_simbook";
            String user = "root";
            String pass = ""; //dikosongkan hjika tidak ada password pada mysql anda
            Class.forName("com.mysql.jdbc.Driver");
            conn = DriverManager.getConnection(db, user, pass);
            st = conn.createStatement();
        } catch (Exception x) {
 
            System.out.println("Terjadi kesalahan koneksi : " + x);
        }
    }
 
    public void diskonek(ResultSet rs) {
        try {
            if (rs != null) {
                rs.close();
            }
            st.close();
            conn.close();
        } catch (Exception x) {
            System.out.println("Terjadi kesalahan diskoneksi : " + x);
        }
    }
 
    public ResultSet ambilData(String sql) {
        ResultSet rs = null;
        try {
            koneksi();
            rs = st.executeQuery(sql);
        } catch (Exception x) {
            System.out.println("Terjadi kesalahan ambil data : " + x);
        }
        return rs;
    }
    
     public static ArrayList<ArrayList<String>> getData(String Query,Connection con){
        ArrayList<ArrayList<String>> data = new ArrayList<>();
        PreparedStatement ps;
        ResultSetMetaData rsMetaData;
        try {
            ps = con.prepareStatement(Query);
            try (ResultSet rs = ps.executeQuery()) {
                rsMetaData = rs.getMetaData();
                int count = rsMetaData.getColumnCount();
                ArrayList<String> colName = new ArrayList<>();
                for (int i = 1; i <= count; i++) {
                    colName.add(rsMetaData.getColumnName(i));
                }
                data.add(colName);
                while (rs.next()) {
                    //System.out.println(rs);
                    ArrayList<String> tmp = new ArrayList<>();
                    for (int i = 1; i <= count; i++) {
                        tmp.add(rs.getString(i));
                    }
                    data.add(tmp);
                }
            }
            ps.close();
            con.close();
        } catch (SQLException ex) {
            ArrayList<String> tmp = new ArrayList<>();
            if(ex.getErrorCode()==1146){
                tmp.add("Periksa Nama Tabel Anda !!!");
            }else{
                tmp.add(ex.getMessage());                
            }
            data.add(tmp);
        }
        return data;
    }
    
    
 
 
}

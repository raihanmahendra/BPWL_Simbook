package index;

import java.util.*;
import java.sql.*;

public class aksi {
    
    public static Connection getConnection() {
        Connection con = null;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/prpl_genap", "root", "");
        } catch (Exception e) {
            System.out.println(e);
        }
        return con;
    }

    public static int save(atribut e) {
        int status = 0;
        try {
            Connection con = aksi.getConnection();
            PreparedStatement ps = con.prepareStatement("insert into logbook_awal(no_lab,tgl_pinjam,durasi_a,durasi_b,kegiatan,penanggung_jawab,nim,pembimbing,nip,kondisi) values(?,?,?,?,?,?,?,?,?,?)");
            ps.setString(1, e.getNo_lab());
            ps.setString(2, e.getTgl_pinjam());
            ps.setString(3, e.getDurasi_a());
            ps.setString(4, e.getDurasi_b());
            ps.setString(5, e.getKegiatan());
            ps.setString(6, e.getPenanggung_jawab());
            ps.setString(7, e.getNim());
            ps.setString(8, e.getPembimbing());
            ps.setString(9, e.getNip());
            ps.setString(10, e.getKondisi());
            

            status = ps.executeUpdate();
            
            con.close();
        } catch (Exception ex) {
            ex.printStackTrace();
        }
        return status;
    }
    
    public static int save2(atribut es) {
        int statuss = 0;
        try {
            Connection conn = aksi.getConnection();
            PreparedStatement pss = conn.prepareStatement("insert into logbook_akhir(no_lab,tgl_pinjam,peminjam,nim,pembimbing,nip,kondisi) values(?,?,?,?,?,?,?)");
            pss.setString(1, es.getNo_lab());
            pss.setString(2, es.getTgl_pinjam());
            pss.setString(3, es.getPenanggung_jawab());
            pss.setString(4, es.getNim());
            pss.setString(5, es.getPembimbing());
            pss.setString(6, es.getNip());
            pss.setString(7, es.getKondisi());
            

            statuss = pss.executeUpdate();
            
            conn.close();
        } catch (Exception ex) {
            ex.printStackTrace();
        }
        return statuss;
    }
    
    public static atribut getDataById(int id) {
        atribut e = new atribut();
        try {
            Connection con = aksi.getConnection();
            PreparedStatement ps = con.prepareStatement("select no_lab,tgl_pinjam,peminjam,nim,pembimbing,nip,kondisi from logbook_awal where ");
            ps.setInt(1, id);
            ResultSet rs = ps.executeQuery();

            if (rs.next()) {
                e.setNo_lab(rs.getString(1));
                e.setTgl_pinjam(rs.getString(2));
                e.setDurasi_a(rs.getString(3));
                e.setDurasi_b(rs.getString(4));
                e.setKegiatan(rs.getString(5));
                e.setPenanggung_jawab(rs.getString(6));
                e.setNim(rs.getString(7));
                e.setPembimbing(rs.getString(8));
                e.setNip(rs.getString(9));
                e.setKondisi(rs.getString(10));
                
            }

            con.close();
        } catch (Exception ex) {
            ex.printStackTrace();
        }
        return e;
    }
}

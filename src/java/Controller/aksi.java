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
            PreparedStatement ps = con.prepareStatement("insert into peminjaman_fasilitas(tgl_pengajuan, nama_mhs, nim, ruangan_lab, "
                    + "jumlah_partisipan, kegiatan, tgl_peminjaman, waktu_peminjaman_awal, waktu_peminjaman_akhir, keterangan ) values(?,?,?,?,?,?,?,?,?,?)");
            ps.setString(1, e.getTgl_pengajuan());
            ps.setString(2, e.getNama_mhs());
            ps.setString(3, e.getNim());
            ps.setString(4, e.getRuangan_lab());
            ps.setString(5, e.getJumlah_partisipan());
            ps.setString(6, e.getKegiatan());
            ps.setString(7, e.getTgl_peminjaman());
            ps.setString(8, e.getWaktu_peminjaman_awal());
            ps.setString(9, e.getWaktu_peminjaman_akhir());
            ps.setString(10, e.getKeterangan());
            

            status = ps.executeUpdate();
            
            con.close();
        } catch (SQLException ex) {
        }
        return status;
    }
    
    public static List<atribut> getAllPeminjaman(){
        List<atribut> list=new ArrayList<atribut>();
        try{
            Connection con=aksi.getConnection();
            PreparedStatement ps=con.prepareStatement(
                    "select * from peminjaman_fasilitas");
            ResultSet rs=ps.executeQuery();
            while(rs.next()){
                atribut e=new atribut();
                e.setNo_urut(rs.getInt(1));
                e.setTgl_pengajuan(rs.getString(2));
                e.setNama_mhs(rs.getString(3));
                e.setNim(rs.getString(4));
                e.setRuangan_lab(rs.getString(5));
                e.setJumlah_partisipan(rs.getString(6));
                e.setKegiatan(rs.getString(7));
                e.setTgl_peminjaman(rs.getString(8));
                e.setWaktu_peminjaman_awal(rs.getString(9));
                e.setWaktu_peminjaman_akhir(rs.getString(10));
                e.setKeterangan(rs.getString(11));
                list.add(e);
            }
            con.close();
        }catch(Exception e){
            e.printStackTrace();
        }
        return list;
    }
    
}
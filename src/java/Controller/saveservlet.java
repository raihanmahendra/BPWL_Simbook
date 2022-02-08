/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package index;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author BobyZhg
 */
public class saveservlet extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void doPost (HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
        String tgl_pengajuan = request.getParameter("tgl_pengajuan");
        String nama_mhs = request.getParameter("nama_mhs");
        String nim = request.getParameter("nim");
        String ruangan_lab = request.getParameter("ruangan_lab");
        String jumlah_partisipan = request.getParameter("jumlah_partisipan");
        String kegiatan = request.getParameter("kegiatan");
        String tgl_peminjaman = request.getParameter("tgl_peminjaman");
        String waktu_peminjaman = request.getParameter("waktu_peminjaman_awal");
        String durasi_peminjaman = request.getParameter("waktu_peminjaman_akhir");
        String keterangan = request.getParameter("keterangan");

        atribut e = new atribut();
        e.setTgl_pengajuan(tgl_pengajuan);
        e.setNama_mhs(nama_mhs);
        e.setNim(nim);
        e.setRuangan_lab(ruangan_lab);
        e.setJumlah_partisipan(jumlah_partisipan);
        e.setKegiatan(kegiatan);
        e.setTgl_peminjaman(tgl_peminjaman);
        e.setWaktu_peminjaman_awal(waktu_peminjaman);
        e.setWaktu_peminjaman_akhir(durasi_peminjaman);
        e.setKeterangan(keterangan);

        int status = aksi.save(e);
        if (status > 0) {
            out.print("<p>Record saved successfully!</p>");
            request.getRequestDispatcher("index.jsp").include(request, response);
        } else {
            out.println("Sorry! unable to save record");
        }
        out.close();
        }
    }
}

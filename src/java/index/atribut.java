/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package index;
import java.util.Date;

import java.text.SimpleDateFormat;
public class atribut {
    int id_awal, id_akhir;
    String no_lab,durasi_a,durasi_b,kegiatan,penanggung_jawab,nim,pembimbing,nip,kondisi;
    String tgl_pinjam;

    public int getId_awal() {
        return id_awal;
    }

    public void setId_awal(int id_awal) {
        this.id_awal = id_awal;
    }

    public int getId_akhir() {
        return id_akhir;
    }

    public void setId_akhir(int id_akhir) {
        this.id_akhir = id_akhir;
    }

    public String getNo_lab() {
        return no_lab;
    }

    public void setNo_lab(String no_lab) {
        this.no_lab = no_lab;
    }

    public String getDurasi_a() {
        return durasi_a;
    }

    public void setDurasi_a(String durasi_a) {
        this.durasi_a = durasi_a;
    }
    
    public String getDurasi_b() {
        return durasi_b;
    }

    public void setDurasi_b(String durasi_b) {
        this.durasi_b = durasi_b;
    }

    public String getKegiatan() {
        return kegiatan;
    }

    public void setKegiatan(String kegiatan) {
        this.kegiatan = kegiatan;
    }

    public String getPenanggung_jawab() {
        return penanggung_jawab;
    }

    public void setPenanggung_jawab(String penanggung_jawab) {
        this.penanggung_jawab = penanggung_jawab;
    }

    public String getNim() {
        return nim;
    }

    public void setNim(String nim) {
        this.nim = nim;
    }

    public String getPembimbing() {
        return pembimbing;
    }

    public void setPembimbing(String pembimbing) {
        this.pembimbing = pembimbing;
    }

    public String getNip() {
        return nip;
    }

    public void setNip(String nip) {
        this.nip = nip;
    }

    public String getKondisi() {
        return kondisi;
    }

    public void setKondisi(String kondisi) {
        this.kondisi = kondisi;
    }

    public String getTgl_pinjam() {
        return tgl_pinjam;
    }

    public void setTgl_pinjam(String tgl_pinjam) {
        this.tgl_pinjam = tgl_pinjam;
    }
}

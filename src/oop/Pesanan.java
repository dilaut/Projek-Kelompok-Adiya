/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package oop;

/**
 *
 * @author User
 */
public class Pesanan extends Akun{
    
    private String maskapai;
    private String kodeMaskapai;
    private String keberangkatan;
    private String tujuan;
    private String tanggal;
    private String jam;
    private String harga;
    
    public Pesanan(String nama, String email, String password) {
        super(nama, email, password);
    }
    
    public Pesanan(String nama, String maskapai, String kodeMaskapai, String keberangkatan, String tujuan, String tanggal, String jam, String harga) {
        super(nama);
        this.maskapai = maskapai;
        this.kodeMaskapai = kodeMaskapai;
        this.keberangkatan = keberangkatan;
        this.tujuan = tujuan;
        this.tanggal = tanggal;
        this.jam = jam;
        this.harga = harga;
    }
    

    public String getMaskapai() {
        return this.maskapai;
    }
    
    public void setMaskapai (String maskapai) {
        this.maskapai = maskapai;
    }

    public String getKodeMaskapai() {
        return this.kodeMaskapai;
    }

    public void setKodeMaskapai (String kodeMaskapai) {
        this.kodeMaskapai = kodeMaskapai;
    }

    public String getKeberangkatan() {
        return this.keberangkatan;
    }

    public void setKeberangkatan (String keberangkatan) {
        this.keberangkatan = keberangkatan;
    }
    
    public String getTujuan() {
        return this.tujuan;
    }
    
    public void setTujuan (String tujuan) {
        this.tujuan = tujuan;
    }
    
    public String getTanggal() {
        return this.tanggal;
    }
    
    public void setTanggal (String tanggal) {
        this.tanggal = tanggal;
    }
    
    public String getJam() {
        return this.jam;
    }
    
    public void setJam (String jam) {
        this.jam = jam;
    }
    

    public String getHarga() {
        return this.harga;
    }
    
    public void setHarga (String harga) {
        this.harga = harga;
    }
    
    public void setHarga (int harga) {
        this.harga = Integer.toString(harga);
    }
    
}

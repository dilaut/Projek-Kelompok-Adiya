/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package oop;

/**
 *
 * @author User
 */
public class Akun {
    private String nama;
    private String email;
    private String password;
    

    public Akun(String nama, String email, String password) {
        this.nama = nama;
        this.email = email;
        this.password = password;
    }
    
    public Akun(String email, String password) {
        this.email = email;
        this.password = password;
    }
    
    public Akun(String nama) {
        this.nama = nama;
    }
    
    public String getNama() {
        return this.nama;
    }
    
    public void setNama (String nama) {
        this.nama = nama;
    }

    public String getEmail() {
        return this.email;
    }

    public void setEmail (String email) {
        this.email = email;
    }

    public String getPassword() {
        return this.password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
    
    public void setPassword(int password) {
        this.password = String.valueOf(password);
    }
}

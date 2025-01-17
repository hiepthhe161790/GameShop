/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Entity;

/**
 *
 * @author anxem
 */
public class Account {
    private int id;
    private String fullname;
    private String user;
    private String pass;
    private String email;
    private int isAdmin;

    public Account() {
    }

    public Account(int id, String fullname,String user, String pass, String email, int isAdmin) {
        this.id = id;
        this.user = user;
        this.pass = pass;
        this.email = email;
        this.isAdmin = isAdmin;
        this.fullname = fullname;
    }

    

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getUser() {
        return user;
    }

    public void setUser(String user) {
        this.user = user;
    }

    public String getPass() {
        return pass;
    }

    public void setPass(String pass) {
        this.pass = pass;
    }

    public int getIsAdmin() {
        return isAdmin;
    }

    public void setIsAdmin(int isAdmin) {
        this.isAdmin = isAdmin;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getFullname() {
        return fullname;
    }

    public void setFullname(String fullname) {
        this.fullname = fullname;
    }

    @Override
    public String toString() {
        return "Account{" + "id=" + id + ", user=" + user + ", pass=" + pass + ", email=" + email + ", isAdmin=" + isAdmin + '}';
    }

    
    
    
}

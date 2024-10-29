/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

/**
 *
 * @author anxem
 */
public class Game {
    private int id;
    private String nameGame;
    private String imageGame;
    private double price;
    private int cateId;

    
    public Game() {
    }

    public Game(int id, String nameGame, String imageName, double price, int cateId) {
        this.id = id;
        this.nameGame = nameGame;
        this.imageGame = imageName;
        this.price = price;
        this.cateId = cateId;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNameGame() {
        return nameGame;
    }

    public void setNameGame(String nameGame) {
        this.nameGame = nameGame;
    }

    public String getImageGame() {
        return imageGame;
    }

    public void setImageGame(String imageGame) {
        this.imageGame = imageGame;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public int getCateId() {
        return cateId;
    }

    public void setCateId(int cateId) {
        this.cateId = cateId;
    }

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Game{");
        sb.append("id=").append(id);
        sb.append(", nameGame=").append(nameGame);
        sb.append(", imageName=").append(imageGame);
        sb.append(", price=").append(price);
        sb.append(", cateId=").append(cateId);
        sb.append('}');
        return sb.toString();
    }

   
    

    
    
    
}

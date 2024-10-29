/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;






public class Cart {
    private Game game;
    private int quantity;

    public Cart() {
    }

    public Cart(Game game, int quantity) {
        this.game = game;
        this.quantity = quantity;
    }

    public Game getGame() {
        return game;
    }

    public void setGame(Game game) {
        this.game = game;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    @Override
    public String toString() {
        return "Cart{" + "game=" + game + ", quantity=" + quantity + '}';
    }

    
    
    
}

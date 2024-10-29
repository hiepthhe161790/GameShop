/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dal;

import model.Game;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import model.Category;

public class ProductDBContext extends DBContext {

    public int getTotalProducts() {
        try {
            String sql = "select count(id)  from Game ";

            PreparedStatement stm = connection.prepareStatement(sql);
            ResultSet rs = stm.executeQuery();
            while (rs.next()) {
                return rs.getInt(1);
            }
        } catch (Exception ex) {

        }
        return 0;
    }

    public Game getProductById(int productId) {
        try {
            String sql = "select *  from Game where id = ?";
            PreparedStatement stm = connection.prepareStatement(sql);
            stm.setInt(1, productId);
            ResultSet rs = stm.executeQuery();
            while (rs.next()) {
                Game game = new Game();
                game.setId(rs.getInt(1));
                game.setNameGame(rs.getString(2));
                game.setImageGame(rs.getString(3));
                game.setPrice(rs.getDouble(4));
                game.setCateId(rs.getInt(5));
     return game;
            }
        } catch (Exception ex) {

        }
        return null;
    }

    public static void main(String[] args) {

    }
}

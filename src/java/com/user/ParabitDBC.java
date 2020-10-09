/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.user;

import com.mysql.jdbc.Connection;
import com.mysql.jdbc.Statement;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.sql.ResultSet;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author Hitesh Kumar Sahu
 */
public class ParabitDBC {
    
    Connection con;
    Statement stm;
    ResultSet rs1, rs2, rs3;
    
    ParabitDBC(){
        try {
            
        Class.forName("com.mysql.jdbc.Driver");
        con = (Connection) DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/Register","root","");
        stm = (Statement) con.createStatement();
            
        } catch (Exception ex) {
            System.out.println("Error in DataBase Connetion "+ex);
        }
    }
    
    public static void main(String args[]){
        ParabitDBC ob = new ParabitDBC();
    }
}

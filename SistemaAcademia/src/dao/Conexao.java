/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dao;

/**
 *
 * @author aluno
 */
public class Conexao {
    
    private static final String DRIVER   = "com.mysql.cj.jdbc.Driver";
    private static final String URS = "jdbc:mysql://localhost:3306/academia?zeroDateTimeBehavior=CONVERT_TO_NULL [root on Default schema]";
    private static final String USER= "root";
    private static final String PASS = "sysdba";
}

package Config;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author Mi PC
 */
public class Conection {
    Connection connection;
    
    public Conection(){
        try{
            Class.forName("com.mysql.jdbc.Driver");
            connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/codoacodo", "root", "root");
        } catch(Exception e){
            System.err.println("Ha ocurrido un problema");
        }
    }
    
    public Connection getConnection(){
        return connection;
    }
}

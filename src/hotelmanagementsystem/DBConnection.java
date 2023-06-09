
package hotelmanagementsystem;

import java.sql.DriverManager;
import java.sql.Connection;

        
public class DBConnection {

   static Connection con;
   static DBConnection db;
   
   
   private DBConnection() {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/hotel_management", "root", "sysadmin");

        } catch (Exception a) {

            System.out.println(a);
        }
    }

   public  static Connection get(){
       if(db == null){
           db = new DBConnection();
       }
       return con;  
   }
}

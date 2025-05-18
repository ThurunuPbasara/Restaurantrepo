package util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBConnection {
   private static final String URL = "jdbc:mysql://localhost:3306/restaurant_db?useSSL=false";
   private static final String USERNAME = "root";
   private static final String PASSWORD = "";
   private static boolean driverLoaded = false;

   private static void loadDriver() {
      if (!driverLoaded) {
         try {
            Class.forName("com.mysql.jdbc.Driver");
            System.out.println("MySQL JDBC driver loaded successfully");
            driverLoaded = true;
         } catch (ClassNotFoundException e) {
            System.err.println("Error loading MySQL JDBC driver: " + e.getMessage());
            e.printStackTrace();
            throw new RuntimeException(
                  "MySQL JDBC Driver not found. Please add mysql-connector-java-5.1.23.jar to WEB-INF/lib", e);
         }
      }
   }

   public static Connection getConnection() throws SQLException {
      loadDriver();
      try {
         System.out.println("Connecting to database at: " + URL);
         Connection conn = DriverManager.getConnection(URL, USERNAME, PASSWORD);
         System.out.println("Database connection established successfully");
         return conn;
      } catch (SQLException e) {
         System.err.println("Database connection error: " + e.getMessage());
         e.printStackTrace();
         throw new SQLException("Failed to connect to database: " + e.getMessage(), e);
      }
   }

   public static void closeConnection(Connection conn) {
      if (conn != null) {
         try {
            conn.close();
            System.out.println("Database connection closed successfully");
         } catch (SQLException e) {
            System.err.println("Error closing database connection: " + e.getMessage());
            e.printStackTrace();
         }
      }
   }
}
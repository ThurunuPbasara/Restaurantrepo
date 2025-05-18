package servlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import util.DBConnection;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
   protected void doPost(HttpServletRequest request, HttpServletResponse response)
         throws ServletException, IOException {

      String email = request.getParameter("email");
      String password = request.getParameter("password");

      // Input validation
      if (email == null || email.trim().isEmpty() ||
            password == null || password.trim().isEmpty()) {
         response.sendRedirect("login.jsp?error=invalid_credentials");
         return;
      }

      Connection conn = null;

      try {
         conn = DBConnection.getConnection();

         if (conn == null) {
            response.sendRedirect("login.jsp?error=database_error&message=Failed to connect to database");
            return;
         }

         String sql = "SELECT * FROM users WHERE email = ? AND password = ?";
         PreparedStatement pstmt = conn.prepareStatement(sql);
         pstmt.setString(1, email);
         pstmt.setString(2, password); // In a real application, you should verify hashed password

         ResultSet rs = pstmt.executeQuery();

         if (rs.next()) {
            // Create a new session after successful login
            HttpSession session = request.getSession(true);
            session.setAttribute("userId", rs.getInt("id"));
            session.setAttribute("userName", rs.getString("fullname"));
            session.setAttribute("userEmail", rs.getString("email"));
            session.setAttribute("userPhone", rs.getString("phone"));

            // Set session timeout to 30 minutes
            session.setMaxInactiveInterval(30 * 60);

            response.sendRedirect("index.jsp");
         } else {
            response.sendRedirect("login.jsp?error=invalid_credentials");
         }
      } catch (SQLException e) {
         e.printStackTrace();
         response.sendRedirect("login.jsp?error=database_error&message=" + e.getMessage());
      } finally {
         DBConnection.closeConnection(conn);
      }
   }
}
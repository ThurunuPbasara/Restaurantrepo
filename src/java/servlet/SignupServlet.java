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
import util.DBConnection;

@WebServlet("/SignupServlet")
public class SignupServlet extends HttpServlet {
   protected void doPost(HttpServletRequest request, HttpServletResponse response)
         throws ServletException, IOException {

      String fullname = request.getParameter("fullname");
      String email = request.getParameter("email");
      String password = request.getParameter("password");
      String confirmPassword = request.getParameter("confirm_password");
      String phone = request.getParameter("phone");

      // Input validation
      if (fullname == null || fullname.trim().isEmpty() ||
            email == null || email.trim().isEmpty() ||
            password == null || password.trim().isEmpty() ||
            confirmPassword == null || confirmPassword.trim().isEmpty() ||
            phone == null || phone.trim().isEmpty()) {
         response.sendRedirect("signup.jsp?error=invalid_input&message=All fields are required");
         return;
      }

      // Password match validation
      if (!password.equals(confirmPassword)) {
         response.sendRedirect("signup.jsp?error=password_mismatch");
         return;
      }

      Connection conn = null;
      try {
         conn = DBConnection.getConnection();

         // Check if email already exists
         String checkSql = "SELECT COUNT(*) AS count FROM users WHERE email = ?";
         PreparedStatement checkStmt = conn.prepareStatement(checkSql);
         checkStmt.setString(1, email);
         ResultSet rs = checkStmt.executeQuery();

         if (rs.next() && rs.getInt("count") > 0) {
            response.sendRedirect("signup.jsp?error=email_exists");
            return;
         }

         // Insert new user
         String sql = "INSERT INTO users (fullname, email, password, phone) VALUES (?, ?, ?, ?)";
         PreparedStatement pstmt = conn.prepareStatement(sql);
         pstmt.setString(1, fullname);
         pstmt.setString(2, email);
         pstmt.setString(3, password); // In a real application, you should hash the password
         pstmt.setString(4, phone);

         int result = pstmt.executeUpdate();

         if (result > 0) {
            response.sendRedirect("login.jsp?success=signup");
         } else {
            response.sendRedirect("signup.jsp?error=database_error&message=Failed to insert record");
         }
      } catch (SQLException e) {
         e.printStackTrace();
         response.sendRedirect("signup.jsp?error=database_error&message=" + e.getMessage());
      } finally {
         DBConnection.closeConnection(conn);
      }
   }
}
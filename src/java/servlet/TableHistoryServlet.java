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

@WebServlet(name = "TableHistoryServlet", urlPatterns = { "/TableHistoryServlet" })
public class TableHistoryServlet extends HttpServlet {

   protected void processRequest(HttpServletRequest request, HttpServletResponse response)
         throws ServletException, IOException {

      HttpSession session = request.getSession();
      Integer userId = (Integer) session.getAttribute("userId");

      if (userId == null) {
         response.sendRedirect("signup.jsp");
         return;
      }

      Connection conn = null;
      PreparedStatement pstmt = null;
      ResultSet rs = null;

      try {
         conn = DBConnection.getConnection();

         String sql = "SELECT * FROM table_reservations WHERE user_id = ? ORDER BY reservation_date DESC, reservation_time DESC";
         pstmt = conn.prepareStatement(sql);
         pstmt.setInt(1, userId);

         rs = pstmt.executeQuery();

         // Store results in request attributes to be used by JSP
         request.setAttribute("reservationResults", rs);

         // Forward to the table history page
         request.getRequestDispatcher("table-history.jsp").forward(request, response);

      } catch (SQLException e) {
         e.printStackTrace();
         request.setAttribute("errorMessage", "Database error: " + e.getMessage());
         request.getRequestDispatcher("error.jsp").forward(request, response);
      } finally {
         if (rs != null) {
            try {
               rs.close();
            } catch (SQLException e) {
               e.printStackTrace();
            }
         }
         if (pstmt != null) {
            try {
               pstmt.close();
            } catch (SQLException e) {
               e.printStackTrace();
            }
         }
         DBConnection.closeConnection(conn);
      }
   }

   @Override
   protected void doGet(HttpServletRequest request, HttpServletResponse response)
         throws ServletException, IOException {
      processRequest(request, response);
   }

   @Override
   protected void doPost(HttpServletRequest request, HttpServletResponse response)
         throws ServletException, IOException {
      processRequest(request, response);
   }
}
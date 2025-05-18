package servlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import util.DBConnection;

@WebServlet(name = "TableReservationServlet", urlPatterns = { "/TableReservationServlet" })
public class TableReservationServlet extends HttpServlet {

   protected void processRequest(HttpServletRequest request, HttpServletResponse response)
         throws ServletException, IOException {
      response.setContentType("text/plain;charset=UTF-8");

      HttpSession session = request.getSession();
      Integer userId = (Integer) session.getAttribute("userId");

      if (userId == null) {
         response.getWriter().write("error_login");
         return;
      }

      String name = request.getParameter("name");
      String email = request.getParameter("email");
      String phone = request.getParameter("phone");
      String dateStr = request.getParameter("date");
      String timeStr = request.getParameter("time");
      String message = request.getParameter("message");

      // Validate input
      if (name == null || name.trim().isEmpty() ||
            email == null || email.trim().isEmpty() ||
            phone == null || phone.trim().isEmpty() ||
            dateStr == null || dateStr.trim().isEmpty() ||
            timeStr == null || timeStr.trim().isEmpty()) {
         response.getWriter().write("error_validation");
         return;
      }

      Connection conn = null;
      PreparedStatement pstmt = null;

      try {
         // Parse date and time with more flexible format
         try {
            SimpleDateFormat dateFormat = new SimpleDateFormat("MM/dd/yyyy");
            java.util.Date parsedDate = dateFormat.parse(dateStr);
            java.sql.Date sqlDate = new java.sql.Date(parsedDate.getTime());

            SimpleDateFormat timeFormat = new SimpleDateFormat("hh:mm aa");
            java.util.Date parsedTime = timeFormat.parse(timeStr);
            java.sql.Time sqlTime = new java.sql.Time(parsedTime.getTime());

            conn = DBConnection.getConnection();

            String sql = "INSERT INTO table_reservations (user_id, name, email, phone, reservation_date, reservation_time, message) VALUES (?, ?, ?, ?, ?, ?, ?)";
            pstmt = conn.prepareStatement(sql);
            pstmt.setInt(1, userId);
            pstmt.setString(2, name);
            pstmt.setString(3, email);
            pstmt.setString(4, phone);
            pstmt.setDate(5, sqlDate);
            pstmt.setTime(6, sqlTime);
            pstmt.setString(7, message);

            int result = pstmt.executeUpdate();

            if (result > 0) {
               response.getWriter().write("success");
            } else {
               response.getWriter().write("error_insert");
            }
         } catch (ParseException e) {
            response.getWriter().write("error_date_format");
            System.out.println("Date Format Error - Date: " + dateStr + ", Time: " + timeStr);
            e.printStackTrace();
         }
      } catch (SQLException e) {
         response.getWriter().write("error_db");
         System.out.println("Database Error: " + e.getMessage());
         e.printStackTrace();
      } finally {
         if (pstmt != null) {
            try {
               pstmt.close();
            } catch (SQLException e) {
               e.printStackTrace();
            }
         }
         if (conn != null) {
            DBConnection.closeConnection(conn);
         }
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
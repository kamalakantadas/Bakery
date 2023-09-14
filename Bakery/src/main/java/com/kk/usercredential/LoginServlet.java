package com.kk.usercredential;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String conURL = "jdbc:oracle:thin:@localhost:1521:xe";
		String userName = "system";
		String userPwd = "kanta25";
		// Retrieve user input from the form
		String uName = request.getParameter("username");
		String uPwd = request.getParameter("password");
		PrintWriter out = response.getWriter();
		//out.print("check");
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
		} catch (ClassNotFoundException e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
		}
		try {
			Connection con = DriverManager.getConnection(conURL, userName, userPwd);
			//String query = "Select * from emp where ename=? and job=?";
			String query ="select * from listofuser where email=?";
			PreparedStatement st = con.prepareStatement(query);
			
			st.setString(1, uName);
			//st.setString(2, uPwd);
			
			ResultSet rs = st.executeQuery();
			if(rs.next()) {
				out.print("True only"+rs.getString(2));
//                HttpSession session = request.getSession();
//                session.setAttribute("username", uName);
//                response.sendRedirect("Index.jsp"); // Redirect to a welcome page
            } else {
                // Login failed         
                response.sendRedirect("login.jsp?loginFailed=true"); // Redirect to login page with an error message
            }

		} catch (Exception e) {
			System.out.print(e.toString());
		}
//        // Implement your authentication logic here (e.g., checking credentials against a database)
//        boolean isAuthenticated = authenticateUser(username, password);
//
//        if (isAuthenticated) {
//            // Redirect to a success page or perform other actions
//            response.sendRedirect("contentPage.jsp");
//        } else {
//            // Redirect to a failure page or display an error message
//            response.sendRedirect("login.jsp?error=true");
//        }
	}

	// Implement your authentication logic (e.g., database check)
//    private boolean authenticateUser(String username, String password) {
//    	String conURL = "jdbc:oracle:thin:@localhost:1521:xe";
//		String userName = "system";
//		String userPwd = "kamala25";
//		try {
//			Connection con = DriverManager.getConnection(conURL,userName,userPwd);
//			Statement st = con.createStatement();
//			ResultSet rs = st.executeQuery("Select * from usersList where userName="+username+ " and password="+password+"");
//			while(rs.next()) {
//				return true;
//			}
//		}
//		catch(Exception e) {
//			System.out.print(e.toString());
//		}
//    	// Replace this with your actual authentication logic
//        // For demonstration purposes, we'll use a simple check
//        //return username.equals("demo") && password.equals("password");
//        return false;
//    }

}

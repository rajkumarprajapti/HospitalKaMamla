package com.infoviaan.java;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mysql.cj.jdbc.Driver;

@WebServlet("/ramform")
public class RajisterCtrl extends HttpServlet{
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		PrintWriter out = resp.getWriter();
		
		String name = req.getParameter("name1");
		String email = req.getParameter("email1");
		String password = req.getParameter("pass1");
		String gender = req.getParameter("gender1");
		
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/ASPTAL","root", "root");
			PreparedStatement ps = con.prepareStatement("insert into ASDETAIL values (?,?,?,?)");
			ps.setString(1, name);
			ps.setString(2, email);
			ps.setString(3, password);
			ps.setString(4, gender);

			int count = ps.executeUpdate();
			
			if(count > 0) {
					resp.setContentType("text/html");
					out.print("<h3 style = 'color:green'> user rajistration is successfull</h3>");
					RequestDispatcher rd = req.getRequestDispatcher("signupSuccess.jsp");
					rd.include(req, resp);
					
			}else {
				resp.setContentType("text/html");
				out.print("<h3 style = 'color:green'> user rajistration is not successfull</h3>");
				RequestDispatcher rd = req.getRequestDispatcher("signup.jsp");
				rd.include(req, resp);
			}
			
			
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		
		
		
		
	}

}

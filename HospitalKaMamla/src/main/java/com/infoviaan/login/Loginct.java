package com.infoviaan.login;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet("/login")
public class Loginct extends HttpServlet{


		
		@Override
		protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
			String email = req.getParameter("email1");
			String password = req.getParameter("pass1");	
			
			PrintWriter out  = resp.getWriter();
			try {
				Class.forName("com.mysql.cj.jdbc.Driver");
				Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/ASPTAL", "root", "root");
				
				PreparedStatement ps = con.prepareStatement("select * from ASDETAIL where email = ? and password = ?");
				ps.setString(1, email);
				ps.setString(2, password);
				
				ResultSet rs = ps.executeQuery();
				
				if(rs.next()) {
					
					RequestDispatcher rd = req.getRequestDispatcher("Loginsuccess.jsp");
					rd.forward(req, resp);
				}else {
					
					resp.setContentType("text/html");
					RequestDispatcher rd = req.getRequestDispatcher("Login.jsp");
					
					rd.forward(req, resp);
				}
				
				
			}catch(Exception e) {
				e.printStackTrace();
			}
		}
		}
		
		


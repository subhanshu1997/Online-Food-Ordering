package com.example.model;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.ejb.SessionContext;
import javax.jms.Session;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.example.dao.dao;
import com.mysql.jdbc.Connection;

public class login extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		
	}
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {

		resp.setContentType("text/html");
		String email=req.getParameter("email");
		String pass=req.getParameter("pass");
		int flag=0;
		try{
			PreparedStatement ps=dao.getcon().prepareStatement("select * from student where email like ? and pass like ?");
		ps.setString(1,email);
		ps.setString(2,pass);
		ResultSet rs=ps.executeQuery();
		if(rs.next()!=false){
			flag=1;
			HttpSession session=req.getSession();
			ServletContext context=session.getServletContext();
			context.setAttribute("name",rs.getString(1));
			context.setAttribute("email",rs.getString(2));
			context.setAttribute("pass",rs.getString(3));
			context.setAttribute("roll/e_id",rs.getString(4));
			context.setAttribute("class/restaurant_name",rs.getString(7));
			context.setAttribute("select","student");
			context.setAttribute("phone",rs.getString(5));
			context.setAttribute("balance",rs.getString(6));
		RequestDispatcher r=req.getRequestDispatcher("Home.jsp");
		r.include(req, resp);
		}
		else if(flag==0){
			try{
				PreparedStatement ps1=dao.getcon().prepareStatement("select * from employee where email like ? and pass like ?");
			ps1.setString(1,email);
			ps1.setString(2,pass);
			ResultSet rs1=ps1.executeQuery();
			if(rs1.next()!=false){
				HttpSession session=req.getSession();
				ServletContext context=session.getServletContext();
				context.setAttribute("name",rs1.getString(1));
				context.setAttribute("email",rs1.getString(2));
				context.setAttribute("pass",rs1.getString(3));
				context.setAttribute("roll/e_id",rs1.getString(4));
				context.setAttribute("class/restaurant_name",rs1.getString(5));
				context.setAttribute("role","merchant");
				context.setAttribute("phone",rs1.getString(6));
				context.setAttribute("balance",rs1.getString(7));
				RequestDispatcher r=req.getRequestDispatcher("Home.jsp");
				r.include(req, resp);
					}
			else{
				RequestDispatcher r=req.getRequestDispatcher("loginError.jsp");
				r.forward(req, resp);
			}
			
		}catch (Exception e) {
			System.out.println(e);
		}	
		}
	}catch (Exception e) {
		System.out.println(e);
	}
		
	}
}

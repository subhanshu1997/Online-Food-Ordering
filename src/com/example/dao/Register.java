package com.example.dao;


import java.io.IOException;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.example.dao.*;
import com.mysql.jdbc.ResultSet;

import javax.ejb.DuplicateKeyException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import sun.reflect.ReflectionFactory.GetReflectionFactoryAction;


public class Register extends HttpServlet{
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		resp.setContentType("text/html");
		RequestDispatcher r=req.getRequestDispatcher("Redirect.jsp");
		r.forward(req, resp);
		
	}
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		if(check(req, resp)==1){
			if(req.getParameter("select").equals("student")){
			try{int a=0;
				PreparedStatement ps=dao.getcon().prepareStatement("insert into student values (?,?,?,?,?,?,?)");
			ps.setString(1,req.getParameter("name"));
			ps.setString(2,req.getParameter("email"));
			ps.setString(3,req.getParameter("pass"));
			ps.setLong(4,Long.parseLong(req.getParameter("roll/e_id")));
			ps.setLong(5,Long.parseLong(req.getParameter("phone")));
			ps.setInt(6,Integer.parseInt(req.getParameter("bal")));		
			ps.setString(7,req.getParameter("class/resturant_name"));
			System.out.println(req.getParameter("class/resturant_name"));
			int i=ps.executeUpdate();
			if(i==1){
				doGet(req, resp);
			}
			}
			
			catch (Exception e) {
				System.out.println(e);
			}
			
		}
		else if((req.getParameter("select").equals("merchant"))){
			try{PreparedStatement ps=dao.getcon().prepareStatement("insert into employee values (?,?,?,?,?,?,?)");
			ps.setString(1,req.getParameter("name"));
			ps.setString(2,req.getParameter("email"));
			ps.setString(3,req.getParameter("pass"));
			ps.setLong(4,Long.parseLong(req.getParameter("phone")));
			ps.setInt(5,Integer.parseInt(req.getParameter("bal")));
			ps.setLong(6,Long.parseLong(req.getParameter("roll/e_id")));
			ps.setString(7,req.getParameter("class/restaurant_name"));
			int i=ps.executeUpdate();
			if(i==1){
				doGet(req, resp);
			}
			}
			
			catch (Exception e) {
				System.out.println(e);
			}
		}
		}
		
	}
	
    int check(HttpServletRequest req, HttpServletResponse resp){
	int a=0;
    	if(req.getParameter("name").equals("")){
		try{req.setAttribute("error","please enter name");
		RequestDispatcher rd=req.getRequestDispatcher("regcheck.jsp");
		rd.include(req,resp);
		a=0;
		}
		catch (Exception e) {
			System.out.println(e);
		}
	}
		else if(req.getParameter("email").equals("")){
			try{req.setAttribute("error","please enter email");
			RequestDispatcher rd=req.getRequestDispatcher("regcheck.jsp");
			rd.include(req,resp);
			a=0;
			}catch (Exception e) {
				System.out.println(e);
			}
		}
		else if(req.getParameter("pass").equals("")){
			try{req.setAttribute("error","please enter password");
			RequestDispatcher rd=req.getRequestDispatcher("regcheck.jsp");
			rd.include(req,resp);
			a=0;
			}
			catch (Exception e) {
				System.out.println(e);
			}
		}
		else if(req.getParameter("roll/e_id").equals("")){
			try{req.setAttribute("error","please enter roll");
			RequestDispatcher rd=req.getRequestDispatcher("regcheck.jsp");
			rd.include(req,resp);
			a=0;
			}catch (Exception e) {
				System.out.println(e);
			}
		}
		else if(req.getParameter("class/restaurant_name").equals("")){
			try{req.setAttribute("error","please enter class");
			RequestDispatcher rd=req.getRequestDispatcher("regcheck.jsp");
			rd.include(req,resp);
			a=0;
			}
			catch (Exception e) {
				System.out.println(e);
			}
		}
		else if(req.getParameter("phone").equals("")){
			try{req.setAttribute("error","please enter phone");
			RequestDispatcher rd=req.getRequestDispatcher("regcheck.jsp");
			rd.include(req,resp);
			a=0;
			}catch (Exception e) {
				System.out.println(e);
			}
		}
		else if(req.getParameter("bal").equals("")){
			try{req.setAttribute("error","please enter balance");
			RequestDispatcher rd=req.getRequestDispatcher("regcheck.jsp");
			rd.include(req,resp);
			a=0;
			}catch (Exception e) {
				System.out.println(e);
			}
		}
		else
		a=1;
	return a;
	}
    
	
}
package com.student.registration.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.student.registration.dao.AdminDao;
import com.student.registration.model.Admin;

/**
 
 */

//@WebServlet("/registerA")
public class AdminServlet extends HttpServlet {

	    private static final long serialVersionUID = 1L;
	    private AdminDao adminDao;

	    public void init() {
	        adminDao = new AdminDao();
	    }

	    protected void doPost(HttpServletRequest request, HttpServletResponse response)
	    throws ServletException, IOException {

	        String adminName = request.getParameter("adminName");
	        String email = request.getParameter("email");
	        String password = request.getParameter("password");
	       

	       Admin admin = new Admin();
	        admin.setAdminName(adminName);
	        admin.setEmail(email);
	        
	        admin.setPassword(password);
	       

	        try {
	            adminDao.registerAdmin(admin);
	        } catch (Exception e) {
	            // TODO Auto-generated catch block
	            e.printStackTrace();
	        }

	        response.sendRedirect("adminregistation.jsp");
	    }
	}



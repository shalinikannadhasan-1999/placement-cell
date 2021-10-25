package com.student.registration.controller;



	import java.io.IOException;

	import javax.servlet.ServletException;
	//import javax.servlet.annotation.WebServlet;
	import javax.servlet.http.HttpServlet;
	import javax.servlet.http.HttpServletRequest;
	import javax.servlet.http.HttpServletResponse;

import com.student.registration.dao.StudentDao;
import com.student.registration.model.Student;


	

	//@WebServlet("/registerS")
	public class StudentServlet extends HttpServlet {
	    private static final long serialVersionUID = 1L;
	    private StudentDao studentDao;

	    public void init() {
	        studentDao = new StudentDao();
	    }

	    protected void doPost(HttpServletRequest request, HttpServletResponse response)
	    throws ServletException, IOException {


	        String studentName = request.getParameter("studentName");
	        String course = request.getParameter("course");
	        String email = request.getParameter("email");
	        int sslcMark= request.getIntHeader("sslcMark");
	        int hscMark = request.getIntHeader("hscMark");
	        int degreeMark = request.getIntHeader("degreeMark");
	        String password = request.getParameter("password");

	        Student student = new Student();
	        student.setStudentName(studentName);
	        student.setCourse(course);
	        student.setEmail(email);
	        student.setSslcMark(sslcMark);
	        student.setHscMark(hscMark);
	        student.setDegreeMark(degreeMark);
	        student.setPassword(password);


	        try {
	          studentDao.registerStudent(student);
	        } catch (Exception e) {
	            // TODO Auto-generated catch block
	            e.printStackTrace();
	        }

	        response.sendRedirect("studentregistration.jsp");
	    }
	}
	   
	    

	   
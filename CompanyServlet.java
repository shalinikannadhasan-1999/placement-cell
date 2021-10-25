package com.student.registration.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.student.registration.dao.CompanyDao;
import com.student.registration.model.Company;

/**
 * @email Ramesh Fadatare
 */

//@WebServlet("/registerC")
public class CompanyServlet {
	

	    private static final long serialVersionUID = 1L;
	    private CompanyDao companyDao;

	    public void init() {
	        companyDao = new CompanyDao();
	    }

	    protected void doPost(HttpServletRequest request, HttpServletResponse response)
	    throws ServletException, IOException {

	        String companyName = request.getParameter("companyName");
	        String jobRole = request.getParameter("jobRole");
	        int sslcMark = request.getIntHeader("sslcMark");
	        int hscMark = request.getIntHeader("hscMark");
	        int degreeMark = request.getIntHeader("degreeMark");
	        int noOfVacancy = request.getIntHeader("noOfVacancy");
	        String password = request.getParameter("password");
	        

	        Company company = new Company();
	        company.setCompanyName(companyName);
	        company.setJobRole(jobRole);
	        company.setSslcMark(sslcMark);
	        company.setHscMark(hscMark);
	        company.setDegreeMark(degreeMark);
	        company.setNoOfVacancy(noOfVacancy);
	        company.setPassword(password);
	        
	        try {
	            companyDao.registerCompany(company);
	        } catch (Exception e) {
	            // TODO Auto-generated catch block
	            e.printStackTrace();
	        }

	        response.sendRedirect("companyregistration.jsp");
	    }
	}


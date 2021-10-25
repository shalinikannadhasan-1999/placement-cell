package com.student.registration.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.student.registration.model.Company;

public class CompanyDao {
	
	
	

	    public int registerCompany(Company company) throws ClassNotFoundException {
	        String INSERT_USERS_SQL = "INSERT INTO company" +
	            "  (id, comapany_name, job_role, sslc_mark, hsc_Mark, degree_mark, no_of_vacancy, password) VALUES " +
	            " (?, ?, ?, ?, ?, ?, ?, ?);";

	        int result = 0;

	        Class.forName("com.mysql.jdbc.Driver");

	        try (Connection connection = DriverManager
	            .getConnection("jdbc:mysql://localhost:3306/mysql_database?useSSL=false", "root", "root");

	            // Step 2:Create a statement us9ing connection object
	            PreparedStatement preparedStatement = connection.prepareStatement(INSERT_USERS_SQL)) {
	            preparedStatement.setInt(1, 1);
	            preparedStatement.setString(2, company.getCompanyName());
	            preparedStatement.setString(3, company.getJobRole());
	            preparedStatement.setLong(4, company.getSslcMark());
	            preparedStatement.setLong(5, company.getHscMark());
	            preparedStatement.setLong(6, company.getDegreeMark());
	            preparedStatement.setLong(7, company.getNoOfVacancy());
	            preparedStatement.setString(8, company.getPassword());
		           

	            System.out.println(preparedStatement);
	            // Step 3: Execute the query or update query
	            result = preparedStatement.executeUpdate();

	        } catch (SQLException e) {
	            // process sql exception
	            printSQLException(e);
	        }
	        return result;
	    }

	    private void printSQLException(SQLException ex) {
	        for (Throwable e: ex) {
	            if (e instanceof SQLException) {
	                e.printStackTrace(System.err);
	                System.err.println("SQLState: " + ((SQLException) e).getSQLState());
	                System.err.println("Error Code: " + ((SQLException) e).getErrorCode());
	                System.err.println("Message: " + e.getMessage());
	                Throwable t = ex.getCause();
	                while (t != null) {
	                    System.out.println("Cause: " + t);
	                    t = t.getCause();
	                }
	            }
	        }
	    }
	}


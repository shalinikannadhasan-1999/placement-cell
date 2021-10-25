package com.student.registration.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.student.registration.model.Student;

public class StudentDao {
	
	
	
	

	    public int registerStudent(Student student) throws ClassNotFoundException {
	        String INSERT_USERS_SQL = "INSERT INTO student" +
	            "  (id, student_name, course, email, sslc_mark, hsc_mark, degree_mark, password) VALUES " +
	            " (?, ?, ?, ?, ?, ?, ?, ?);";

	        int result = 0;

	        Class.forName("com.mysql.jdbc.Driver");

	        try (Connection connection = DriverManager
	            .getConnection("jdbc:mysql://localhost:3306/placement", "root", "root");

	            // Step 2:Create a statement using connection object
	            PreparedStatement preparedStatement = connection.prepareStatement(INSERT_USERS_SQL)) {
	            preparedStatement.setInt(1, 1);
	            preparedStatement.setString(2, student.getStudentName());
	            preparedStatement.setString(3, student.getCourse());
	            preparedStatement.setString(4, student.getEmail());
	            preparedStatement.setInt(5, student.getSslcMark());
	            preparedStatement.setInt(6, student.getHscMark());
	            preparedStatement.setInt(7, student.getDegreeMark());
				preparedStatement.setString(8, student.getPassword());
	           

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



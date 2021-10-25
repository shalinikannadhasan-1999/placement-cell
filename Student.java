package com.student.registration.model;

public class Student {
	private String studentName;
	private String course;
	private String email;
	private int sslcMark;
	private int hscMark;
    private int degreeMark;
	private String password;
	public String getStudentName() {
		return studentName;
	}
	public void setStudentName(String studentName) {
		this.studentName = studentName;
	}
	public String getCourse() {
		return course;
	}
	public void setCourse(String course) {
		this.course = course;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public int getSslcMark() {
		return sslcMark;
	}
	public void setSslcMark(int sslcMark) {
		this.sslcMark = sslcMark;
	}
	public int getHscMark() {
		return hscMark;
	}
	public void setHscMark(int hscMark) {
		this.hscMark = hscMark;
	}
	public int getDegreeMark() {
		return degreeMark;
	}
	public void setDegreeMark(int degreeMark) {
		this.degreeMark = degreeMark;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public Student() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Student(String studentName, String course, String email, int sslcMark, int hscMark, int degreeMark,
			String password) {
		super();
		this.studentName = studentName;
		this.course = course;
		this.email = email;
		this.sslcMark = sslcMark;
		this.hscMark = hscMark;
		this.degreeMark = degreeMark;
		this.password = password;
	} 
}

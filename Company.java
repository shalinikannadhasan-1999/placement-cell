package com.student.registration.model;

public class Company {
	private String companyName;
    private String jobRole;
    private int sslcMark;
    private int HscMark;
    private int degreeMark;
    private int noOfVacancy;
    private String password;
	public String getCompanyName() {
		return companyName;
	}
	public void setCompanyName(String companyName) {
		this.companyName = companyName;
	}
	public String getJobRole() {
		return jobRole;
	}
	public void setJobRole(String jobRole) {
		this.jobRole = jobRole;
	}
	public int getSslcMark() {
		return sslcMark;
	}
	public void setSslcMark(int sslcMark) {
		this.sslcMark = sslcMark;
	}
	public int getHscMark() {
		return HscMark;
	}
	public void setHscMark(int hscMark) {
		HscMark = hscMark;
	}
	public int getDegreeMark() {
		return degreeMark;
	}
	public void setDegreeMark(int degreeMark) {
		this.degreeMark = degreeMark;
	}
	public int getNoOfVacancy() {
		return noOfVacancy;
	}
	public void setNoOfVacancy(int noOfVacancy) {
		this.noOfVacancy = noOfVacancy;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}

}

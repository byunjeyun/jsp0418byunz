package com.uragjiljay.Ex;

public class Student {

	private String name; 
	private int age;
	private int grade;
	private String stuNum;
	
	public Student() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Student(String name, int age) {
		super();
		this.name = name;
		this.age = age;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	public int getGrade() {
		return grade;
	}

	public void setGrade(int grade) {
		this.grade = grade;
	}

	public String getStuNum() {
		return stuNum;
		}

	public void setStuNum(String stuNum) {
		this.stuNum = stuNum;
	}
	
}	
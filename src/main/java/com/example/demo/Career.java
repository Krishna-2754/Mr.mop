package com.example.demo;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="career")
public class Career {
	@Id
	@GeneratedValue(strategy = GenerationType.SEQUENCE)
	private int id;
	@Column(name="emailid")
	private String email;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	@Column(name="fname")
	private String fname;
	@Column(name="lname")
	private String lname;
	@Column(name="qualification")
	private String qualification;
	@Column(name="position")
	private String position;
	@Column(name="salreq")
	private String salreq;
	@Column(name="date")
	private String date;
	@Column(name="phone")
	private String phone;
	@Column(name="location")
	private String location;
	@Column(name="relocate")
	private String relocate;
	@Column(name="lastwork")
	private String lastwork;
	@Column(name="comments")
	private String comments;
	@Column(name="status")
	private String status="Unknown";
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getFname() {
		return fname;
	}
	public void setFname(String fname) {
		this.fname = fname;
	}
	public String getLname() {
		return lname;
	}
	public void setLname(String lname) {
		this.lname = lname;
	}
	public String getQualification() {
		return qualification;
	}
	public void setQualification(String qualification) {
		this.qualification = qualification;
	}
	public String getPosition() {
		return position;
	}
	public void setPosition(String position) {
		this.position = position;
	}
	public String getSalreq() {
		return salreq;
	}
	public void setSalreq(String salreq) {
		this.salreq = salreq;
	}
	public String getDate() {
		return date;
	}
	public void setDate(String date) {
		this.date = date;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getLocation() {
		return location;
	}
	public void setLocation(String location) {
		this.location = location;
	}
	public String getRelocate() {
		return relocate;
	}
	public void setRelocate(String relocate) {
		this.relocate = relocate;
	}
	public String getLastwork() {
		return lastwork;
	}
	public void setLastwork(String lastwork) {
		this.lastwork = lastwork;
	}
	public String getComments() {
		return comments;
	}
	public void setComments(String comments) {
		this.comments = comments;
	}
	
	
}

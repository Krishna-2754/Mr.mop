package com.example.demo;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="bookings")
public class Book {
	@Id
	@GeneratedValue(strategy = GenerationType.SEQUENCE)
	private int id;
	@Column(name="service")
	private String service;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	@Column(name="email")
	private String email;
	@Column(name="name")
	private String name;
	@Column(name="address")
	private String address;
	@Column(name="pincode")
	private String pincode;
	@Column(name="mobile")
	private String mobile;
	@Column(name="altmobile")
	private String altmobile;
	@Column(name="date_of_visit")
	private String date_of_visit;
	@Column(name="time")
	private String time;
	public String getService() {
		return service;
	}
	public void setService(String service) {
		this.service = service;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getPincode() {
		return pincode;
	}
	public void setPincode(String pincode) {
		this.pincode = pincode;
	}
	public String getMobile() {
		return mobile;
	}
	public void setMobile(String mobile) {
		this.mobile = mobile;
	}
	public String getAltmobile() {
		return altmobile;
	}
	public void setAltmobile(String altmobile) {
		this.altmobile = altmobile;
	}
	public String getDate_of_visit() {
		return date_of_visit;
	}
	public void setDate_of_visit(String date_of_visit) {
		this.date_of_visit = date_of_visit;
	}
	public String getTime() {
		return time;
	}
	public void setTime(String time) {
		this.time = time;
	}
}

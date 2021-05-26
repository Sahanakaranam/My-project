package com.xworkz.vote.dto;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Data
public class RegistrationDTO {
	private String fullName;
	private String emailId;
	private String dob;
	private long contact;
	private String address;
	private String gender;
	private String password;
}


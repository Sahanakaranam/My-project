package com.xworkz.vote.service;

import com.xworkz.vote.dto.RegistrationDTO;

public interface RegistrationService {
	public String validateAndSave(RegistrationDTO dto);
}

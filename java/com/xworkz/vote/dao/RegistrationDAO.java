package com.xworkz.vote.dao;

import com.xworkz.vote.entity.RegistrationEntity;

public interface RegistrationDAO {
	public Integer save(RegistrationEntity entity);

	public RegistrationEntity getByEmailId(String emailId);
}

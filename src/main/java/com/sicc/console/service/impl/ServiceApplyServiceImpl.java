package com.sicc.console.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sicc.console.dao.ServiceApplyDao;
import com.sicc.console.model.ServiceDetailModel;
import com.sicc.console.model.ServiceModel;
import com.sicc.console.service.ServiceApplyService;

@Service
public class ServiceApplyServiceImpl implements ServiceApplyService{

	@Autowired
	private ServiceApplyDao serviceApplyDao;
	
	
	@Override
	public void insServiceApply(ServiceModel serviceModel) {
		serviceApplyDao.insServiceApply(serviceModel);
	}

	@Override
	public void insServiceApplyDetail(ServiceDetailModel serviceDetailModel) {
		serviceApplyDao.insServiceApplyDetail(serviceDetailModel);
	}

}

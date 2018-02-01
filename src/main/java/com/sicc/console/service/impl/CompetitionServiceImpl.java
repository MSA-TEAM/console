package com.sicc.console.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sicc.console.dao.CompetitionDao;
import com.sicc.console.model.CompetitionModel;
import com.sicc.console.service.CompetitionService;

@Service
public class CompetitionServiceImpl implements CompetitionService{ 
	
	@Autowired
	private CompetitionDao competitionDao;
	
	@Override
	public void insCompetition(CompetitionModel competitionModel) {
		competitionDao.insCompetition(competitionModel);
		
	}

	@Override
	public void upCompetition(CompetitionModel competitionModel) {
		competitionDao.upCompetition(competitionModel);
	}

}
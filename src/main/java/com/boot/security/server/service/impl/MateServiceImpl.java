package com.boot.security.server.service.impl;

import com.boot.security.server.dao.MateDao;
import com.boot.security.server.model.Mate;
import com.boot.security.server.service.MateServive;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class MateServiceImpl implements MateServive {

    @Autowired
    private MateDao mateDao;


    @Override
    public int saveMate(Mate mate) {
        return mateDao.save(mate);
    }

    @Override
    public Mate updateMate(Mate mate) {
        return null;
    }

    @Override
    public Mate getByName(String name) {
        return mateDao.getByUserName(name);
    }

    @Override
    public Mate getMateById(Long id) {
        return mateDao.getById(id);
    }

    @Override
    public List<Mate> getAll() {
        return mateDao.findAll();
    }

    @Override
    public int deleteMate(Long id) {
        return mateDao.deleteMate(id);
    }
}

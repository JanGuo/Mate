package com.boot.security.server.service;

import com.boot.security.server.model.Mate;

import java.util.List;

public interface MateServive {

    int saveMate(Mate mate);

    Mate updateMate(Mate mate);

    Mate getByName(String name);

    Mate getMateById(Long id);

    List<Mate> getAll();

    int deleteMate(Long id);
}

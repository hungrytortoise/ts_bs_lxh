package com.tianshi.dao;

import com.tianshi.domain.Demond;

import java.util.List;

public interface DemondDao {
    int deleteByPrimaryKey(String id);

    int insert(Demond record);

    int insertSelective(Demond record);

    Demond selectByPrimaryKey(String id);

    int updateByPrimaryKeySelective(Demond record);

    int updateByPrimaryKeyWithBLOBs(Demond record);

    int updateByPrimaryKey(Demond record);
    List<Demond> getAll() ;
}
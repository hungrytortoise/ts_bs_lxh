package com.tianshi.dao;

import com.tianshi.domain.ShowInfo;

public interface ShowInfoDao {
    int deleteByPrimaryKey(Integer id);

    int insert(ShowInfo record);

    int insertSelective(ShowInfo record);

    ShowInfo selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(ShowInfo record);

    int updateByPrimaryKey(ShowInfo record);
}
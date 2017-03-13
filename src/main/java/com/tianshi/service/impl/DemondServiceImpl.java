package com.tianshi.service.impl;

import com.tianshi.dao.DemondDao;
import com.tianshi.domain.Demond;
import com.tianshi.service.DemondService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

/**
 * Created by hefg on 2017/3/13.
 */
@Service
public class DemondServiceImpl implements DemondService {
    @Resource
    private  DemondDao demondDao ;
    public List<Demond> getall() {
        return demondDao.getAll();
    }

    public void deleteByPrimaryKey(String id) {
        demondDao.deleteByPrimaryKey(id) ;
    }
}

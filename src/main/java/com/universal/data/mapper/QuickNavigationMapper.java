package com.universal.data.mapper;

import com.universal.data.domain.QuickNavigation;
import com.universal.data.domain.QuickNavigationWithBLOBs;

public interface QuickNavigationMapper {
    int deleteByPrimaryKey(String id);

    int insert(QuickNavigationWithBLOBs record);

    int insertSelective(QuickNavigationWithBLOBs record);

    QuickNavigationWithBLOBs selectByPrimaryKey(String id);

    int updateByPrimaryKeySelective(QuickNavigationWithBLOBs record);

    int updateByPrimaryKeyWithBLOBs(QuickNavigationWithBLOBs record);

    int updateByPrimaryKey(QuickNavigation record);
}
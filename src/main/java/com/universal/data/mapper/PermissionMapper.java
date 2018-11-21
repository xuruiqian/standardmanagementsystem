package com.universal.data.mapper;

import com.universal.data.domain.Permission;

public interface PermissionMapper {
    int deleteByPrimaryKey(String id);

    int insert(Permission record);

    int insertSelective(Permission record);

    Permission selectByPrimaryKey(String id);

    int updateByPrimaryKeySelective(Permission record);

    int updateByPrimaryKeyWithBLOBs(Permission record);

    int updateByPrimaryKey(Permission record);
}
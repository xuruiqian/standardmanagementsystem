package com.universal.data.Mapper;

import com.universal.data.Domain.PermissionGroup;

public interface PermissionGroupMapper {
    int deleteByPrimaryKey(String id);

    int insert(PermissionGroup record);

    int insertSelective(PermissionGroup record);

    PermissionGroup selectByPrimaryKey(String id);

    int updateByPrimaryKeySelective(PermissionGroup record);

    int updateByPrimaryKeyWithBLOBs(PermissionGroup record);

    int updateByPrimaryKey(PermissionGroup record);
}
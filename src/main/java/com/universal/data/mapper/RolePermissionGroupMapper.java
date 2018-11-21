package com.universal.data.mapper;

import com.universal.data.domain.RolePermissionGroup;

public interface RolePermissionGroupMapper {
    int deleteByPrimaryKey(String id);

    int insert(RolePermissionGroup record);

    int insertSelective(RolePermissionGroup record);

    RolePermissionGroup selectByPrimaryKey(String id);

    int updateByPrimaryKeySelective(RolePermissionGroup record);

    int updateByPrimaryKey(RolePermissionGroup record);
}
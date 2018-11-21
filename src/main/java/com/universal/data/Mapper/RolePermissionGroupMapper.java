package com.universal.data.Mapper;

import com.universal.data.Domain.RolePermissionGroup;

public interface RolePermissionGroupMapper {
    int deleteByPrimaryKey(String id);

    int insert(RolePermissionGroup record);

    int insertSelective(RolePermissionGroup record);

    RolePermissionGroup selectByPrimaryKey(String id);

    int updateByPrimaryKeySelective(RolePermissionGroup record);

    int updateByPrimaryKey(RolePermissionGroup record);
}
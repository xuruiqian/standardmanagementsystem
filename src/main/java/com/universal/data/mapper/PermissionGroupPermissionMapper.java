package com.universal.data.mapper;

import com.universal.data.domain.PermissionGroupPermission;

public interface PermissionGroupPermissionMapper {
    int deleteByPrimaryKey(String id);

    int insert(PermissionGroupPermission record);

    int insertSelective(PermissionGroupPermission record);

    PermissionGroupPermission selectByPrimaryKey(String id);

    int updateByPrimaryKeySelective(PermissionGroupPermission record);

    int updateByPrimaryKey(PermissionGroupPermission record);
}
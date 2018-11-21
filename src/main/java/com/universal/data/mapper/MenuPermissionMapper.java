package com.universal.data.mapper;

import com.universal.data.domain.MenuPermission;

public interface MenuPermissionMapper {
    int deleteByPrimaryKey(String id);

    int insert(MenuPermission record);

    int insertSelective(MenuPermission record);

    MenuPermission selectByPrimaryKey(String id);

    int updateByPrimaryKeySelective(MenuPermission record);

    int updateByPrimaryKey(MenuPermission record);
}
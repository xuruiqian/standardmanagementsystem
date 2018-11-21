package com.universal.data.Mapper;

import com.universal.data.Domain.MenuPermission;

public interface MenuPermissionMapper {
    int deleteByPrimaryKey(String id);

    int insert(MenuPermission record);

    int insertSelective(MenuPermission record);

    MenuPermission selectByPrimaryKey(String id);

    int updateByPrimaryKeySelective(MenuPermission record);

    int updateByPrimaryKey(MenuPermission record);
}
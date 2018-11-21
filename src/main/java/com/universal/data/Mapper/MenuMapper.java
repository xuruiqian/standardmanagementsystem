package com.universal.data.Mapper;

import com.universal.data.Domain.Menu;
import com.universal.data.Domain.MenuWithBLOBs;

public interface MenuMapper {
    int deleteByPrimaryKey(String id);

    int insert(MenuWithBLOBs record);

    int insertSelective(MenuWithBLOBs record);

    MenuWithBLOBs selectByPrimaryKey(String id);

    int updateByPrimaryKeySelective(MenuWithBLOBs record);

    int updateByPrimaryKeyWithBLOBs(MenuWithBLOBs record);

    int updateByPrimaryKey(Menu record);
}
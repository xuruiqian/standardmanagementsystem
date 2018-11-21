package com.universal.data.Mapper;

import com.universal.data.Domain.SessionPool;

public interface SessionPoolMapper {
    int deleteByPrimaryKey(String id);

    int insert(SessionPool record);

    int insertSelective(SessionPool record);

    SessionPool selectByPrimaryKey(String id);

    int updateByPrimaryKeySelective(SessionPool record);

    int updateByPrimaryKeyWithBLOBs(SessionPool record);

    int updateByPrimaryKey(SessionPool record);
}
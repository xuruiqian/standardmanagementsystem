package com.universal.data.Mapper;

import com.universal.data.Domain.Log;
import com.universal.data.Domain.LogWithBLOBs;

public interface LogMapper {
    int deleteByPrimaryKey(String id);

    int insert(LogWithBLOBs record);

    int insertSelective(LogWithBLOBs record);

    LogWithBLOBs selectByPrimaryKey(String id);

    int updateByPrimaryKeySelective(LogWithBLOBs record);

    int updateByPrimaryKeyWithBLOBs(LogWithBLOBs record);

    int updateByPrimaryKey(Log record);
}
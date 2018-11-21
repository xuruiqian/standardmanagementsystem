package com.universal.data.Mapper;

import com.universal.data.Domain.Department;
import com.universal.data.Domain.DepartmentWithBLOBs;

public interface DepartmentMapper {
    int deleteByPrimaryKey(String id);

    int insert(DepartmentWithBLOBs record);

    int insertSelective(DepartmentWithBLOBs record);

    DepartmentWithBLOBs selectByPrimaryKey(String id);

    int updateByPrimaryKeySelective(DepartmentWithBLOBs record);

    int updateByPrimaryKeyWithBLOBs(DepartmentWithBLOBs record);

    int updateByPrimaryKey(Department record);
}
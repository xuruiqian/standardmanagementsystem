package com.universal.service.implementation;

import com.universal.data.domain.UserWithBLOBs;
import com.universal.data.mapper.UserMapper;
import com.universal.service.contract.UserService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import java.util.List;

@Service("UserService")
public class UserServiceImpl implements UserService {

    @Resource
    UserMapper userDao;

    @Override
    public List<UserWithBLOBs> GetUsers() {
        List<UserWithBLOBs> userList = userDao.selectAll();
        return userList;
    }

    @Override
    public UserWithBLOBs GetUserByPrimaryKey(String id) {
        return userDao.selectByPrimaryKey(id);
    }

    @Override
    public UserWithBLOBs GetUserByName(String name) {
        List<UserWithBLOBs> userList = userDao.selectAll();
        for (UserWithBLOBs user : userList) {
            if(name.equals(user.getName())){
                return user;
            }
        }
        return null;
    }

    @Override
    public void CreateUser(UserWithBLOBs user) {
        try {
            userDao.insert(user);
        } catch (Exception ex) {
            System.out.println(ex.getStackTrace());
        }
    }

    @Transactional
    public void CreateUsers(List<UserWithBLOBs> users) {
        try {
            for (UserWithBLOBs user : users) {
                userDao.insert(user);
            }
        } catch (Exception ex) {
            System.out.println(ex.getStackTrace());
        }
    }

    public int delete(String id) {
        return userDao.deleteByPrimaryKey(id);
    }

    public int delete(String[] ids) {
        int rows = 0;
        for (String id : ids) {
            rows += delete(id);
        }
        return rows;
    }

    public int update(UserWithBLOBs entity) {
        return userDao.updateByPrimaryKeyWithBLOBs(entity);
    }
}
package com.universal.service.Contract;

import com.universal.data.Domain.UserWithBLOBs;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public interface IUserService {
    List<UserWithBLOBs> GetUsers();

    UserWithBLOBs GetUserByPrimaryKey(String id);

    UserWithBLOBs GetUserByName(String name);

    void CreateUser(UserWithBLOBs user);

    void CreateUsers(List<UserWithBLOBs> users);
}

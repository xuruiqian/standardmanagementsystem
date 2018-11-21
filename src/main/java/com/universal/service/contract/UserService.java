package com.universal.service.contract;

import com.universal.data.domain.UserWithBLOBs;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public interface UserService {
    List<UserWithBLOBs> GetUsers();

    UserWithBLOBs GetUserByPrimaryKey(String id);

    UserWithBLOBs GetUserByName(String name);

    void CreateUser(UserWithBLOBs user);

    void CreateUsers(List<UserWithBLOBs> users);
}

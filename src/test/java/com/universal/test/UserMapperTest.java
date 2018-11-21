package com.universal.test;

import com.universal.data.Domain.UserWithBLOBs;
import com.universal.data.Mapper.UserMapper;
import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

import java.io.IOException;
import java.io.InputStream;
import java.util.List;

public class UserMapperTest {
    public static String sqlmapconfigPath = "mybatis-config.xml"; // 定位核心配置文件
    public static InputStream inputStream = null;
    public static SqlSessionFactory sqlSessionFactory = null;
    public static SqlSession sqlSession = null;

    static {
        try {
            inputStream = Resources.getResourceAsStream(sqlmapconfigPath);
            sqlSessionFactory = new SqlSessionFactoryBuilder()
                    .build(inputStream);
            sqlSession = sqlSessionFactory.openSession();
        } catch (IOException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }

    }

    private UserMapper userMapper= sqlSession.getMapper(UserMapper.class);

    public List<UserWithBLOBs> GetAll() {
        List<UserWithBLOBs> users = userMapper.selectAll();
        return users;
    }

    public UserWithBLOBs SelectByID(String ID) {
        UserWithBLOBs user = userMapper.selectByPrimaryKey(ID.toString());
        return user;
    }

    public int Delete(String ID) {
        return userMapper.deleteByPrimaryKey(ID.toString());
    }

    public int Modify(UserWithBLOBs userWithBLOBs) {
        return userMapper.updateByPrimaryKeyWithBLOBs(userWithBLOBs);
    }

    public int Create(UserWithBLOBs userWithBLOBs) {
        return userMapper.insert(userWithBLOBs);
    }

    public int Create(List<UserWithBLOBs> entities) {
        int rows = 0;
        for (UserWithBLOBs item : entities
                ) {
            rows += Create(item);
        }
        return rows;
    }
}

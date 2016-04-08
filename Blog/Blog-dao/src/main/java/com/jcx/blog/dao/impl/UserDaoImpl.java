package com.jcx.blog.dao.impl;

import com.jcx.blog.dao.BaseDao;
import com.jcx.blog.dao.UserDao;
import com.jcx.blog.domain.po.User;
import org.springframework.stereotype.Component;

import java.util.List;
/**
 * Created by jichenxiao on 2016/4/6.
 */
@Component("userDao")
public class UserDaoImpl extends BaseDao implements UserDao {

    @Override
    public List<User> selectAllUser() {
           return (List<User>) getSqlMapClientTemplate().queryForList("User.selectAllUser");
    }

    @Override
    public void addUser(User user) {
        getSqlMapClientTemplate().insert("User.addUser", user);
    }

    @Override
    public User selectUserByNickname(String nickname) {
        return (User)getSqlMapClientTemplate().queryForObject("User.selectUserByNickname",nickname);
    }
}

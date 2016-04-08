package com.jcx.blog.dao;

import com.jcx.blog.domain.po.User;
import org.springframework.stereotype.Repository;

import java.util.List;
/**
 * Created by jichenxiao on 2016/4/6.
 */
@Repository
public interface UserDao {
    List<User> selectAllUser();
    public void addUser(User user);
    public User selectUserByNickname(String nickname);
}

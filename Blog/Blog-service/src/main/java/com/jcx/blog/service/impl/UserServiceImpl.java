package com.jcx.blog.service.impl;

import com.jcx.blog.dao.UserDao;
import com.jcx.blog.domain.po.User;
import com.jcx.blog.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.servlet.http.HttpServletRequest;
import java.util.List;
/**
 * Created by jichenxiao on 2016/4/7.
 */
@Service(value = "UserService")
public class UserServiceImpl implements UserService{
    @Autowired
    private UserDao userDao;

    @Override
    public List<User> selectAllUser() {
        return userDao.selectAllUser();
    }

    @Transactional
    @Override
    public void addUser(HttpServletRequest request) {
        String nickname = request.getParameter("nickname");
        String password = request.getParameter("password");
        String first_name = request.getParameter("first_name");
        String last_name = request.getParameter("last_name");
        User user = new User();
        user.setNickname(nickname);
        user.setPassword(password);
        user.setFirst_name(first_name);
        user.setLast_name(last_name);
        userDao.addUser(user);
    }

    @Override
    public String selectUserByNickname(javax.servlet.http.HttpServletRequest request) {
        String nickname = request.getParameter("nickname");
        String password = request.getParameter("password");
        User user = userDao.selectUserByNickname(nickname);
        if(user != null && user.getPassword().equals(password))
            return "success";
        else
            return "fail";
    }
}

package com.jcx.blog.service;

import com.jcx.blog.domain.po.User;

import javax.servlet.http.HttpServletRequest;
import java.util.List;
/**
 * Created by jichenxiao on 2016/4/7.
 */
public interface UserService {
    List<User> selectAllUser();
    public void addUser(HttpServletRequest request);
    public String selectUserByNickname(HttpServletRequest request);
}

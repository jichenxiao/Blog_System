package com.jcx.blog.domain.po;

/**
 * Created by jichenxiao on 2016/4/6.
 */
public class User {
    private int id;
    private String nickname;
    private String password;
    private String first_name;
    private String last_name;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNickname() {
        return nickname;
    }

    public void setNickname(String nickname) {
        this.nickname = nickname;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getFirst_name() {
        return first_name;
    }

    public void setFirst_name(String first_name) {
        this.first_name = first_name;
    }

    public String getLast_name() {
        return last_name;
    }

    public void setLast_name(String last_name) {
        this.last_name = last_name;
    }

    @Override
    public String toString() {
        return "User [id=" + id + ", nickname=" + nickname + ", password=" + password + ", first_name=" + first_name
                + ", last_name=" + last_name + "]";
    }
}

package com.jcx.blog.dao;

/**
 * Created by jichenxiao on 2016/4/6.
 */
public class BaseDao extends org.springframework.orm.ibatis.support.SqlMapClientDaoSupport{
    @javax.annotation.Resource(name = "sqlMapClient")
    private com.ibatis.sqlmap.client.SqlMapClient sqlMapClient;

    @javax.annotation.PostConstruct
    public void initSqlMapClient(){
        super.setSqlMapClient(sqlMapClient);
    }
}

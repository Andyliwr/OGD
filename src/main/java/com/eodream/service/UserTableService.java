package com.eodream.service;

import com.eodream.model.UserTable;
import com.eodream.util.ConnectionFactory;

import java.sql.Statement;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by Andyliwr on 2016/4/16.
 */
public class UserTableService {
    //和数据库建立连接
    private Connection dbConnection;
    //建立数据库操作执行语句变量
    private java.sql.Statement st;
    //记录执行的结果
    private ResultSet rs;
    private String sql;
    private List list;
    //创建一个usertable对象
    private UserTable userTable;

    public List getUserTableInfo(){
        list = new ArrayList<>();
        //获取数据库连接
        dbConnection = ConnectionFactory.getInstance().makeConnection();
        try {
            //合成SQL语句
            st = (Statement) dbConnection.createStatement();
            sql = "SELECT * FROM biosql.usertable";
            //执行sql语句
            rs = st.executeQuery(sql);
            //获取结果集里的数据
            while(rs.next()){
                userTable = new UserTable();
                userTable.setId(rs.getInt("id"));
                userTable.setUsername(rs.getString("username"));
                userTable.setPassword(rs.getString("password"));
                userTable.setTel(rs.getString("tel"));
                userTable.setMail(rs.getString("mail"));

                //把userTable加入到list中
                list.add(userTable);
            }
        } catch (SQLException e) {
            System.out.print("合成并执行SQL语句失败");
            e.printStackTrace();
        }
        return list;
    }

}

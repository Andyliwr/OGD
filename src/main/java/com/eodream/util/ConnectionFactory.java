package com.eodream.util;

import java.io.InputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.Properties;

public class ConnectionFactory {
    private static String driver;//
    private static String dburl;
    private static String user;
    private static String password;

    //读取properties文件中的内容
    private static final ConnectionFactory factory = new ConnectionFactory();

    private Connection conn;

    //静态代码段，用于从配置文件中读取配置信息并复制给四个变量
    static {
        Properties prop = new Properties();
        try {
            InputStream in = ConnectionFactory.class.getClassLoader().getResourceAsStream("dbconfig.properties");
            prop.load(in);
        } catch (Exception e){
            System.out.println("配置信息读取错误："+ e.getMessage());
        }

        driver = prop.getProperty("driver");
        dburl = prop.getProperty("dburl");
        user = prop.getProperty("user");
        password = prop.getProperty("password");

    }

    //constructor
    private ConnectionFactory(){

    }

    //返回一个ConnectionFactory实例的方法
    public static ConnectionFactory getInstance(){
        return factory;
    }

    //连接数据库函数
    public Connection makeConnection(){
        try{
            Class.forName(driver);
            conn = DriverManager.getConnection(dburl, user, password);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return conn;
    }

    //写一个测试main方法，看能否正确连接到数据库
    public static void main(String[] args) throws SQLException{
        Connection conn = ConnectionFactory.getInstance().makeConnection();
        System.out.println(conn.getAutoCommit());
        System.out.println(conn.getMetaData().getURL());
    }
}

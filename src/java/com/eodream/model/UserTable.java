package com.eodream.model;

/**
 * Created by Andyliwr on 2016/4/16.
 */
public class UserTable {
    /**
     * @id 用户id
     * @username 用户名
     * @password 用户密码
     * @tel 用户手机号码
     * @mail 用户邮箱
     * 定义变量，和数据库表格的结构要求一直*/
    private int id;
    private String username;
    private String password;
    private String tel;
    private String mail;

    //生成一些get和set方法

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getTel() {
        return tel;
    }

    public void setTel(String tel) {
        this.tel = tel;
    }

    public String getMail() {
        return mail;
    }

    public void setMail(String mail) {
        this.mail = mail;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}

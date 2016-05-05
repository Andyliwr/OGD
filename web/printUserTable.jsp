<%@ page import="java.util.List" %>
<%@ page import="com.eodream.model.UserTable" %>
<%@ page import="com.eodream.servlet.PrintUserTable" %>
<%@ page import="com.eodream.service.UserTableService" %>
<%--
  Created by IntelliJ IDEA.
  User: Andyliwr
  Date: 2016/4/17
  Time: 11:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page pageEncoding="UTF-8" %>
<html>
<head>
    <title>USETABLE</title>
    <link rel="stylesheet" href="css/searchPage.css">
</head>
<body>
    <%--其实不需要提交post然后再查询，直接使用javabean引入java类--%>
    <%--<form action="printServlet" namespace="/" method="post">
        <input type="submit" value="打印表格"/>
    </form>--%>
    <jsp:useBean id="Usertable" class="com.eodream.model.UserTable"></jsp:useBean>
    <jsp:useBean id="UserTableService" class="com.eodream.service.UserTableService"></jsp:useBean>
    <%--把usertable的内容全部赋值给UserTable对象
    <jsp:setProperty name="Usertable" property="*"></jsp:setProperty>--%>
    <table class="hovertable">
        <tr><th colspan="5">UserTable in biosql</th></tr>
        <tr>
            <th>id</th>
            <th>username</th>
            <th>password</th>
            <th>tel</th>
            <th>mail</th>
        </tr>
        <%
            List list = null;
            list = UserTableService.getUserTableInfo();
            //判断session里list是否为空
            // 判断list中的数据size是否大于0
            if(list.size()>0){
                    //遍历List中的数据
                UserTable userTable;
                int idNum = 0;
                for (int i = 0; i < list.size(); i++) {
                    userTable = new UserTable();
                    userTable = (UserTable) list.get(i);
                    %>
                    <tr onmouseover="this.style.backgroundColor = '#ffff66';"
                        onmouseout="this.style.backgroundColor = '#d4e3e5';">
                        <td><%=userTable.getId()%></td>
                        <td><%=userTable.getUsername()%></td>
                        <td><%=userTable.getPassword()%></td>
                        <td><%=userTable.getTel()%></td>
                        <td><%=userTable.getMail()%></td>
                    </tr>
                    <%
                            }
                        }
        %>
    </table>


</body>
</html>

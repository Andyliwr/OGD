package com.eodream.servlet;


import com.eodream.service.UserTableService;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

/**
 * Created by Andyliwr on 2016/4/17.
 */
public class PrintUserTable extends HttpServlet{
    public PrintUserTable() {
        super();
    }
    public void init() throws ServletException{

    }

    @Override
    public void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        super.doPost(req, resp);
    }

    @Override
    public void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        UserTableService userTableService = new UserTableService();
        List list = userTableService.getUserTableInfo();

        req.getSession().setAttribute("USERTABLEINFO", list);
        resp.sendRedirect("printUserTable.jsp");
    }
}

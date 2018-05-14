package com.study.webapp.servlet;

import java.io.IOException;
import java.nio.charset.Charset;

public class LoginServlet extends javax.servlet.http.HttpServlet {
    protected void doPost(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {
        doGet(request,response);
    }

    protected void doGet(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {
//        response.setHeader("content-type","text/html;charset=utf-8");
//        response.setContentType("text/html;charset=UTF-8");
//        response.setCharacterEncoding("utf-8");
        response.getWriter().write("login successful!");
    }
}

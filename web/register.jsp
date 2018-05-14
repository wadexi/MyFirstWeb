<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: 073105
  Date: 2018/5/12
  Time: 18:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>注册页面</title>
</head>
<body>

<%
    String phoneNum = request.getParameter("phone_num");
    String passWd = request.getParameter("passwd");
    if(phoneNum == null || "".equals(phoneNum)){%>
        手机号不可为空<br/>
   <%
    }else {
        response.sendRedirect(pageContext.getServletContext().getContextPath() + "/Login");
    }
   %>


<%--JSP表达式--%>
<%=new Date().toLocaleString()%>

当前访问的时间是:
<%--jsp--%>
<%
    SimpleDateFormat format = new SimpleDateFormat("YYYY-MM-DD HH:mm:ss");
    out.print(format.format(new Date()));%><br/>

  <form action="" >
   手机号：<input type="text" name="phone_num" /><br/>
   密码：<input type="password" name="passwd"><br/>
   <input type="submit" value="Submit">
</form>

</body>
</html>

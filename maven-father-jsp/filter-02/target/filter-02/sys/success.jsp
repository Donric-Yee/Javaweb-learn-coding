
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--
<%
    Object user_session = request.getSession().getAttribute("USER_SESSION");
    if (user_session==null){
        pageContext.forward("../Login.jsp");
        //response.sendRedirect("../Login.jsp");  两种方式皆可
    }
%>
--%>
<h1>主页</h1>

<a href="/servlet/logout">退出</a>
</body>
</html>

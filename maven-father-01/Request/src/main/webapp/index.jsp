
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登录</title>
</head>
<body>

<h1>登录</h1>

<form action="${pageContext.request.contextPath}/login" method="post">
    用户名：<input type="text" name="username"><br>
    密码：<input type="password" name="password"><br>
    <input type="checkbox" name="hobbys" value="唱歌">唱歌
    <input type="checkbox" name="hobbys" value="跳舞">跳舞
    <input type="checkbox" name="hobbys" value="代码">代码
    <br>
    <input type="submit">


</form>

</body>
</html>

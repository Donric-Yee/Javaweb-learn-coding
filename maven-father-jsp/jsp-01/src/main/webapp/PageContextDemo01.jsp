
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<%--内置对象--%>
<%  pageContext.setAttribute("name1","donric1");
    request.setAttribute("name2","donric2");
    session.setAttribute("name3","donric3");
    application.setAttribute("name4","donric4");
%>

<%  String name1 = (String) pageContext.findAttribute("name1");
    String name2 = (String) pageContext.findAttribute("name2");
    String name3 = (String) pageContext.findAttribute("name3");
    String name4 = (String) pageContext.findAttribute("name4");
    String name5 = (String) pageContext.findAttribute("name5");
%>
<jsp:forward page="PageDemo02.jsp">
    <jsp:param name="name" value="donric"/>
    <jsp:param name="age" value="12"/>
</jsp:forward>

<%--使用EL表达式输出--%>
<h3>${name1}</h3>
<h3>${name2}</h3>
<h3>${name3}</h3>
<h3>${name4}</h3>
<h3>${name5}</h3>
<h3><%=name5%></h3>


</body>
</html>

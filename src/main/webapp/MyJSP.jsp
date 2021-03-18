<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 2021/3/18
  Time: 16:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<a href="index.jsp">go to ecjtu</a><br/><!-- method is GET-->
<from method="post"><!--what is method when we use form?--><!-- its GET ,why? default is GET-->
<!-- its better to use POST in form-->
    Name :<input type="text" name="name"><br/>
    ID :<input type="text" name="id"><br/>
    <input type="submit"  value="Send data to server"/>
</from>
</body>
</html>

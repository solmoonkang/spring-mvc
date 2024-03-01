<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <form action="<c:url value="/jsp/members/save.jsp"/>" method="post">
        <label>
            username:
            <input type="text" name="username"/>
        </label>
        <label>
            age:
            <input type="text" name="age"/>
        </label>
        <button type="submit">전송</button>
</form>
</body>
</html>

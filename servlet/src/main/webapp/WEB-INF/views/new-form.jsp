<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

    <!-- 상대경로 사용, [현재 URL이 속한 계층 경로 + /save] -->
    <form action="save" method="post">
        <label>username:<input type="text" name="username" /></label>
        <label>age:<input type="text" name="age" /></label>
        <button type="submit">전송</button>
    </form>
</body>
</html>

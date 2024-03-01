<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    성공
    <ul>
        <li>id=${member.id}</li>
        <li>username=${member.usename}</li>
        <li>age=${member.age}</li>
    </ul>
    <a href="<c:url value="/index.html"/>">메인</a>
</body>
</html>

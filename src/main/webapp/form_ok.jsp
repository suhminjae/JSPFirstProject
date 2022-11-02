<%--
  Created by IntelliJ IDEA.
  User: seominjae
  Date: 2022/11/02
  Time: 11:41 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String name=request.getParameter("smae");
    String ph=request.getParameter("phone");
    String em=request.getParameter("email");
    String rc=request.getParameter("RC");
    String mj=request.getParameter("major");
    String birth=request.getParameter("birth");
    String gender=request.getParameter("gender");
    String gr=request.getParameter("grade");
    String build=request.getParameter("building");

    String text=request.getParameter("message");

%>
<html>
<head>
    <title>Title</title>
</head>
<body>

</body>
</html>



<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
<h3>입력하신 정보</h3>
<div>이름: <%=name%></div>
<div>전화번호: <%=ph%></div>
<div>이메일: <%=em%></div>
<div>RC: <%=rc%></div>
<div>전공: <%=mj%></div>
<div>생년월일: <%=birth%></div>
<div>성별: <%=gender%></div>
<div>학년: <%=gr%></div>
<div>수업 듣는 건물들: <%=build%></div>
<div>자기소개: <%=text%></div>

</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<% 
	String basePath=request.getContextPath(); 
	String path = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort() + basePath;
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>业务中心</title>
    <!-- Bootstrap css文件-->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/lib/bootstrap/css/bootstrap.min.css">

    <link rel="stylesheet" href="${pageContext.request.contextPath}/style/login.css">

    <!--[if lt IE 9]>
    <script src="http://cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="http://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>


<div class="container">

    <form class="form_sign" action="employee_login" method="post">
        <h2>慕课网</h2>
        <div class="form-group">
            <label for="username">用户名:</label>
            <input type="text" name="username" class="form-control" id="username">
        </div>
        <div class="form-group">
            <label for="password">密码:</label>
            <input type="password" name="password" class="form-control" id="password">
        </div>
        <div class="checkbox">
            <label><input type="checkbox">记住我</label>
        </div>
        <button type="submit" class="btn btn-primary btn-block">登录</button>
    </form>

</div>


<!-- js文件-->
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-2.1.4.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/lib/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>
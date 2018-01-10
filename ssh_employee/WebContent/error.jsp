<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% 
	String basePath=request.getContextPath(); 
	String path = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort() + basePath;
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>

	.wrong-wrap {
		height: 450px;
    		margin: 150px auto 0;
    		width: 630px;
	}
	.borken-imgs img{
		float: left;
		height: 216px;
    		line-height: 216px;
	}
	
	.msg-wrap{
		float: right;
		height: 216px;
		line-height:216px;
	}
	.msg-wrap em {
	}
	.beback {
		background: #dbe9df none repeat scroll 0 0;
	    border: 1px solid #39b94e;
	    border-radius: 25px;
	    color: #39b94e;
	    cursor: pointer;
	    display: inline-block;
	    font-family: "微软雅黑";
	    font-size: 14px;
	    height: 40px;
	    line-height: 40px;
	    padding: 0 31px;
	    text-align: center;
	}
</style>
</head>
<body>
	<div class="main">
		<div class="wrong-wrap">
			<div class="borken-imgs">
				<img src="${pageContext.request.contextPath}/images/besorry.png" alt="抱歉">
			</div>
			<div class="msg-wrap">
				<em class="errorInfo l">此页面无法访问......</em>
				<a class="beback" href="#">返回首页</a>
			</div>
		</div>
	</div>
</body>
</html>
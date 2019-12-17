<%@ page pageEncoding="UTF-8" %>
<!doctype html>
<html>
<head>
	<meta charset="utf-8"/>
	<!-- 引入login.css文件 -->
	<link rel="stylesheet" href="login.css">
</head>
<body>
	<!-- header-头部 -->
	<div id="header">
		<img src="imgs/logo.jpg"/>
		<span class="line"></span>
		<span class="wel-login">欢迎登录</span>
	</div>

	
	<!-- main-主体 -->
	<div id="main">
		<img src="imgs/show.jpg"/>
		<form action="<%= request.getContextPath() %>/LoginServlet"
			  method="POST">
			<h1>登录</h1>
			<div id="err-msg">账户名与密码不匹配请重新输入</div>
			
			<!-- 用户名输入框 -->
			<input type="text" name="username" id="username"
				value="${ cookie.username.value }"
				/>
			<input type="password" name="password" id="password"/>
			<!-- 记住用户名复选框 -->
			<div id="rem-username">
				<input type="checkbox" name="remUsername" 
						value="yes" />&nbsp;记住用户名
			</div>
			
			<input type="submit" value="登 录"/>
		</form>
	</div>
	
	
	<!-- footer-尾部 -->
	<div id="footer">
		关于我们 | 联系我们 | 人才招聘 | 商家入驻 | 营销中心 | 手机京淘 | 友情连接 | 销售联盟 | 京淘社区 | 京淘公益 | English Site<br/>
		Copyright © 2004 - 2007 京淘jingtao.com 版权所有
	</div>
	
</body>
</html>
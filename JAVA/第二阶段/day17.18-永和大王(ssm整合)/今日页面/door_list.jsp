<%@ page pageEncoding="utf-8"%>
<%-- 引入JSTL标签库 --%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML>
<html>
<head>
<title>门店管理</title>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<style type="text/css">
	body{ font-family: "微软雅黑"; background-color: #EDEDED; }
	h2{ text-align: center;}
	table{ width:96%; margin: 0 auto; text-align: center; border-collapse:collapse; font-size:16px;}
	td, th{ padding: 5px;}
	th{ background-color: #DCDCDC; width:120px; }
	th.width-40{ width: 40px; }
	th.width-70{ width: 70px; }
	th.width-80{ width: 80px; }
	hr{ margin-bottom:20px; border:1px solid #aaa; }
	#add-door{text-align:center;font-size:20px;}
</style>
</head>
<body><!-- body-start  -->

<h2>门店管理</h2>
<div id="add-door">
	<a href="door_add" target="rightFrame">新增门店</a>
</div>
<hr/>
<table border="1">
	<tr>
		<th class="width-40">序号</th>
		<th>门店名称</th>
		<th class="width-80">联系电话</th>
		<th>门店地址</th>
		<th class="width-80">操 作</th>
	</tr>

	<!-- 模版数据 -->
	<tr>
		<td>1</td>
		<td>永和大王(北三环西路店)</td>
		<td>010-62112313</td>
		<td>北三环西路甲18号院-1号大钟寺中坤广场d座</td>
		<td>
			<a href="doorDelete?id=">删除</a>
			&nbsp;|&nbsp;
			<a href="doorInfo?id=">修改</a>
		</td>
	</tr>
	


	
</table>
</body><!-- body-end  -->
</html>




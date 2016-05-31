<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<script type="text/javascript"
	src="../bootstrap/js/jquery-2.0.0.min.js"></script>
<script type="text/javascript"
	src="../bootstrap/js/jquery-ui.js"></script>
<link
	href="../bootstrap/css/bootstrap-combined.min.css"
	rel="stylesheet" media="screen">
<script type="text/javascript"
	src="../bootstrap/js/bootstrap.min.js"></script>
<title>首页</title>
</head>
<body>
	<div class="container-fluid" id="LG">
		<div class="row-fluid">
			<div class="span12">
				<ul class="nav nav-pills">
					<li class="active"><a href="#">首页</a></li>
					<li><a href="#">资料</a></li>
					<li class="disabled"><a href="#">信息</a></li>
					<li class="dropdown pull-right"><a href="#"
						data-toggle="dropdown" class="dropdown-toggle">设置<strong
							class="caret"></strong></a>
						<ul class="dropdown-menu">
							<li><a href="#">操作</a></li>
							<li><a href="#">设置栏目</a></li>
							<li><a href="#">更多设置</a></li>
							<li class="divider"></li>
							<li><a href="#">退出</a></li>
						</ul></li>
				</ul>
				<div class="hero-unit">
					<!-- <h1>W3CSCHOOL菜鸟教程</h1>
					<p>学的不仅是技术，更是梦想！</p>
					<p>再牛逼的梦想,也抵不住你傻逼似的坚持！</p>
					<p>
						<a class="btn btn-primary btn-large"
							href="http://www.w3cschool.cc/bootstrap/bootstrap-tutorial.html">Bootstrap
							在线教程 »</a>
					</p> -->
					<h2>U转诊后台管理系统</h2>
					<p>坐席辅助平台</p>
					<p>
						<a class="btn btn-primary btn-large"
							href="../jsp/patient.jsp">患者列表
						</a>
						<a class="btn btn-primary btn-large"
							href="../jsp/doctorList.jsp">医生列表
						</a>
					</p>
					
				</div>
				<div class="progress progress-info">
					<div class="bar"></div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
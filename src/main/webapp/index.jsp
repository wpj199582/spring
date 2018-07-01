<%--
  Created by IntelliJ IDEA.
  User: wangpj
  Date: 2018/6/17
  Time: 23:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <!-- 核心css文件-->
    <link rel="stylesheet" href="static/bootstrap/css/bootstrap.min.css">
    <!--引入jquery-->
    <script src="static/jquery/jquery-3.3.1.js"></script>
    <!--核心js文件-->
    <script src="static/bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
  <div class="container">
		    <!--描述：标签-->
			<div class="row">
				<div class="col-md-12">
					<h1>ssm的crud</h1>
				</div>
			</div>
			<!--描述：按鈕-->
			<div class="row">
				<div class="col-md-4 col-md-offset-9">
					<button class="btn-info btn-xs">
						<span class="glyphicon glyphicon-plus" aria-hidden="true"></span>
						新增
					</button>
					<button class="btn-danger btn-xs">
						<span class="glyphicon glyphicon-trash" aria-hidden="true"></span>
						刪除
					</button>
				</div>
			</div>
			<!--描述：表格-->
			<div class="row">
				<div class="col-md-12">
					<table class="table table-hover">
						<tr>
							<th>id</th>
							<th>name</th>
							<th>gender</th>
							<th>email</th>
							<th>depart</th>
							<th>操作</th>
						</tr>
						<tr>
							<td>1</td>
							<td>汪鹏进</td>
							<td>男</td>
							<td>512607355@qq.com</td>
							<td>旅游研发部</td>
							<td>
								<button class="btn btn-info  btn-xs">
									<span class="glyphicon glyphicon-pencil" aria-hidden="true"></span>
								 编辑
								</button>
								<button class="btn btn-danger  btn-xs">
									<span class="glyphicon glyphicon-trash" aria-hidden="true"></span>
								 删除
								</button>
							</td>
						</tr>
						<tr>
							<td>2</td>
							<td>鸡尾</td>
							<td>女</td>
							<td>512607355@qq.com</td>
							<td>玩乐部</td>
							<td>
								<button class="btn btn-info  btn-xs">
									<span class="glyphicon glyphicon-pencil" aria-hidden="true"></span>
								 编辑
								</button>
								<button class="btn btn-danger  btn-xs">
									<span class="glyphicon glyphicon-trash" aria-hidden="true"></span>
								 删除
								</button>
							</td>
						</tr>
					</table>
				</div>
			</div>
			<!--描述：分頁-->
			<div class="row">
				<div class="col-md-6">
					分页文字信息
				</div>
				<div class="col-md-6">
					<nav aria-label="Page navigation">
						<ul class="pagination">
							<li>
								<a href="#">首页</a>
							</li>
							<li>
								<a href="#" aria-label="Previous">
									<span aria-hidden="true">&laquo;</span>
								</a>
							</li>
							<li>
								<a href="#">1</a>
							</li>
							<li>
								<a href="#">2</a>
							</li>
							<li>
								<a href="#">3</a>
							</li>
							<li>
								<a href="#">4</a>
							</li>
							<li>
								<a href="#">5</a>
							</li>

							<li>
								<a href="#" aria-label="Next">
									<span aria-hidden="true">&raquo;</span>
								</a>
							</li>
							<li>
								<a href="#">末页</a>
							</li>
						</ul>
					</nav>
				</div>
			</div>
  </div>
</body>
</html>

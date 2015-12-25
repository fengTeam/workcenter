<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String basePath = request.getContextPath();
%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<link rel="icon" href="<%=basePath%>/img/logo.ico">
<title>宜信财富在线</title>
<link href="<%=basePath%>/dist/css/bootstrap.min.css" rel="stylesheet">
<link href="<%=basePath%>/css/navbar-fixed-top.css" rel="stylesheet">
</head>

<body>

	<!-- Fixed navbar -->
	<nav class="navbar navbar-default navbar-fixed-top">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
					<span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">kpi系统</a>
			</div>
			<div id="navbar" class="navbar-collapse collapse">

				<ul class="nav navbar-nav navbar-right">

					<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">王林 <span class="caret"></span></a>
						<ul class="dropdown-menu">

							<!-- <li><a href="#">修改密码</a></li> -->
							<li role="separator" class="divider"></li>
						</ul></li>
					<li><a href="1login.html">退出</a></li>
				</ul>
			</div>
			<!--/.nav-collapse -->
		</div>
	</nav>

	<div class="container">

		<!-- Main component for a primary marketing message or call to action -->
		<div class="jumbotron">
			<div class="span7 text-center">
				<h1>欢迎使用,kpi系统</h1>
			</div>
		</div>

		<div class="panel panel-default">
			<div class="panel-heading">KPI->&nbsp;领导审评</div>
		</div>

		<span class="label label-info">个人设定</span>
		<table class="table">
			<tbody>
				<tr>
					<td>
						<div class="row">
							<div class="col-lg-12">
								<div class="input-group">
									<span class="input-group-addon">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;方向&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span> <input type="text" class="form-control" placeholder="填写方向..." value="宜信财富在线1" readonly>
								</div>
								<!-- /input-group -->
							</div>
							<!-- /.col-lg-12 -->

						</div>
						<!-- /.row -->

						<div class="col-sm-12">
							<br>
						</div>
						<!-- 空行 -->
						<div class="row">
							<span class="col-sm-1 control-label text-right label_text">个人设定目标:</span>
							<div class="form-group col-sm-11">
								<textarea class="form-control" rows="3" readonly>XXX完成</textarea>
							</div>
						</div>


						<div class="row">
							<div class="col-sm-2 col-sm-offset-10">
								<div class="input-group">
									<span class="input-group-addon">权重</span> <input type="text" class="form-control text-right" aria-label="Amount (to the nearest dollar)" value="50" readonly> <span class="input-group-addon">%</span>
								</div>
							</div>
						</div>
						<!-- /.col-lg-6 -->

						<div class="col-sm-12">
							<br>
						</div>
						<!-- 空行 -->
						<div class="row">
							<span class="col-sm-1 control-label text-right">自我评价:</span>
							<div class="form-group col-sm-11">
								<textarea class="form-control" rows="3" readonly>XXXX上线稳定无问题。</textarea>
							</div>
						</div>
						<div class="row">


							<div class="col-sm-2 col-sm-offset-10">
								<div class="input-group">
									<span class="input-group-addon">自评</span> <input type="text" class="form-control text-right" aria-label="..." value="4.5" readonly> <span class="input-group-addon">分</span>
								</div>
								<!-- /input-group -->
							</div>

						</div>
						<!-- /.col-lg-6 -->

						<div class="col-sm-12">
							<br>
						</div>
						<!-- 空行 -->

						<div class="row">

							<span class="col-sm-1 control-label text-right">领导评价:</span>
							<div class="form-group col-sm-11">
								<textarea class="form-control" rows="3">XXX保证上线稳定做出重要贡献。</textarea>
							</div>

						</div>
						<!-- /.row -->
						<div class="row">

							<div class="col-sm-2 col-sm-offset-10">

								<div class="input-group">
									<span class="input-group-addon">审评</span> <input type="text" class="form-control text-right" aria-label="..." value="4.5">
									<div class="input-group-btn">
										<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
											分<span class="caret"></span>
										</button>
										<ul class="dropdown-menu dropdown-menu-right">
											<li><a href="#">5</a></li>
											<li role="separator" class="divider"></li>
											<li><a href="#">4</a></li>
											<li role="separator" class="divider"></li>
											<li><a href="#">3.75</a></li>
											<li><a href="#">3.5</a></li>
											<li><a href="#">3.25</a></li>
											<li><a href="#">3</a></li>
											<li role="separator" class="divider"></li>
											<li><a href="#">2</a></li>
										</ul>
									</div>
									<!-- /btn-group -->
								</div>
								<!-- /input-group -->

							</div>

						</div>
						<!-- /.row -->

					</td>
				</tr>
				<tr>
					<td>

						<div class="row">
							<div class="col-lg-12">
								<div class="input-group">
									<span class="input-group-addon">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;方向&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span> <input type="text" class="form-control" placeholder="填写方向..." value="宜信财富在线2" readonly>
								</div>
								<!-- /input-group -->
							</div>
							<!-- /.col-lg-12 -->
						</div>
						<!-- /.row -->

						<div class="col-sm-12">
							<br>
						</div>
						<!-- 空行 -->
						<div class="row">
							<span class="col-sm-1 control-label text-right label_text">个人设定目标:</span>
							<div class="form-group col-sm-11">
								<textarea class="form-control" rows="3" readonly>XXX完成</textarea>
							</div>
						</div>


						<div class="row">
							<div class="col-sm-2 col-sm-offset-10">
								<div class="input-group">
									<span class="input-group-addon">权重</span> <input type="text" class="form-control text-right" aria-label="Amount (to the nearest dollar)" value="50" readonly> <span class="input-group-addon">%</span>
								</div>
							</div>
						</div>
						<!-- /.col-lg-6 -->

						<div class="col-sm-12">
							<br>
						</div>
						<!-- 空行 -->
						<div class="row">
							<span class="col-sm-1 control-label text-right">自我评价:</span>
							<div class="form-group col-sm-11">
								<textarea class="form-control" rows="3" readonly>XXXX上线稳定无问题。</textarea>
							</div>
						</div>
						<div class="row">

							<div class="col-sm-2 col-sm-offset-10">
								<div class="input-group">
									<span class="input-group-addon">自评</span> <input type="text" class="form-control text-right" aria-label="..." value="4.5" readonly> <span class="input-group-addon">分</span>
								</div>
								<!-- /input-group -->
							</div>

						</div>
						<!-- /.col-lg-6 -->

						<div class="col-sm-12">
							<br>
						</div>
						<!-- 空行 -->

						<div class="row">

							<span class="col-sm-1 control-label text-right">领导评价:</span>
							<div class="form-group col-sm-11">
								<textarea class="form-control" rows="3" placeholder="填写领导评价..."></textarea>
							</div>

						</div>
						<!-- /.row -->
						<div class="row">

							<div class="col-sm-2 col-sm-offset-10">

								<div class="input-group">
									<span class="input-group-addon">审评</span> <input type="text" class="form-control text-right" aria-label="..." value="4.5">
									<div class="input-group-btn">
										<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
											分<span class="caret"></span>
										</button>
										<ul class="dropdown-menu dropdown-menu-right">
											<li><a href="#">5</a></li>
											<li role="separator" class="divider"></li>
											<li><a href="#">4</a></li>
											<li role="separator" class="divider"></li>
											<li><a href="#">3.75</a></li>
											<li><a href="#">3.5</a></li>
											<li><a href="#">3.25</a></li>
											<li><a href="#">3</a></li>
											<li role="separator" class="divider"></li>
											<li><a href="#">2</a></li>
										</ul>
									</div>
									<!-- /btn-group -->
								</div>
								<!-- /input-group -->

							</div>

						</div>
						<!-- /.row -->

					</td>
				</tr>

			</tbody>
		</table>

		<span class="label label-info">文化设定</span>

		<table class="table">
			<tbody>
				<tr>
					<td>
						<div class="row">
							<div class="col-lg-12">
								<div class="input-group">
									<span class="input-group-addon">企业文化</span> <input type="text" class="form-control" placeholder="填写企业文化..." value="评价标准参见《宜信员工企业文化表现指标库》:诚信、专业、创新、以客户为本、共享价值" readonly>
								</div>
								<!-- /input-group -->
							</div>
							<!-- /.col-lg-12 -->

						</div>
						<!-- /.row -->

						<div class="col-sm-12">
							<br>
						</div>
						<!-- 空行 -->

						<div class="row">
							<div class="col-sm-2 col-sm-offset-10">
								<div class="input-group">
									<span class="input-group-addon">权重</span> <input type="text" class="form-control text-right" aria-label="Amount (to the nearest dollar)" value="25" readonly> <span class="input-group-addon">%</span>
								</div>
							</div>
						</div>
						<!-- /.col-lg-6 -->

					</td>
				</tr>
				<tr>
					<td>

						<div class="row">
							<div class="col-lg-12">
								<div class="input-group">
									<span class="input-group-addon">行为规范</span> <input type="text" class="form-control" placeholder="填写行为规范..." value="个人行为规范符合度" readonly>
								</div>
								<!-- /input-group -->
							</div>
							<!-- /.col-lg-12 -->
						</div>
						<!-- /.row -->

						<div class="col-sm-12">
							<br>
						</div>
						<!-- 空行 -->

						<div class="row">
							<div class="col-sm-2 col-sm-offset-10">
								<div class="input-group">
									<span class="input-group-addon">权重</span> <input type="text" class="form-control text-right" aria-label="Amount (to the nearest dollar)" value="25" readonly> <span class="input-group-addon">%</span>
								</div>
							</div>
						</div>
						<!-- /.col-lg-6 -->

					</td>
				</tr>

				<tr>
					<td>

						<div class="row">
							<div class="col-lg-12">
								<div class="input-group">
									<span class="input-group-addon" id="basic-addon3">能力素质</span> <input type="text" class="form-control" placeholder="填写能力素质...(1、评价标准参见《宜信员工能力素质指标库》。2、建议选取3-5个指标。)" value="XXXXXXX能力素质" readonly>
								</div>
								<!-- /input-group -->
							</div>
							<!-- /.col-lg-12 -->
						</div>
						<!-- /.row -->

						<div class="col-sm-12">
							<br>
						</div>
						<!-- 空行 -->

						<div class="row">
							<div class="col-sm-2 col-sm-offset-10">
								<div class="input-group">
									<span class="input-group-addon">权重</span> <input type="text" class="form-control text-right" aria-label="Amount (to the nearest dollar)" value="50" readonly> <span class="input-group-addon">%</span>
								</div>
							</div>
						</div>
						<!-- /.col-lg-6 -->

					</td>
				</tr>

			</tbody>
		</table>


		<div class="row">&nbsp;</div>
		<!-- /.row -->

		<span class="label label-info">汇总</span>

		<table class="table">
			<tbody>
				<tr>
					<td>
						<div class="row">
							<div class="col-sm-2 col-sm-offset-8">
								<div class="input-group">
									<span class="input-group-addon">等级</span> <input type="text" class="form-control text-center" aria-label="Amount (to the nearest dollar)" value="B" readonly>
								</div>
							</div>

							<div class="col-sm-2 ">
								<div class="input-group">
									<span class="input-group-addon">总分</span> <input type="text" class="form-control text-right" aria-label="Amount (to the nearest dollar)" value="4.5" readonly> <span class="input-group-addon">分</span>
								</div>
							</div>
						</div>
						<!-- /.col-lg-6 -->

					</td>
				</tr>
			</tbody>
		</table>


		<div class="span7 text-center">
			<button id="self_rating" type="button" class="btn btn-primary btn-lg">驳回</button>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<button id="viewkpi" type="button" class="btn btn-primary btn-lg">审评完成</button>
		</div>


	</div>
	<!-- /container -->

	<script src="<%=basePath%>/js/jquery.min.js"></script>
	<script src="<%=basePath%>/dist/js/bootstrap.min.js"></script>

	<script>
		$(document).ready(function() {
			$("#self_rating").on("click", function() {
				window.location.href = './6self_rating.html';
			});
			$("#viewkpi").on("click", function() {
				window.location.href = './8viewkpi.html';
			});
		})
	</script>
</body>
</html>

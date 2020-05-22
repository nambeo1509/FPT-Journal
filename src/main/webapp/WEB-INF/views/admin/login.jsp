<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="sec"
	uri="http://www.springframework.org/security/tags"%>
<!DOCTYPE html>
<html lang="en" class="bg-dark">
<head>
<meta charset="utf-8" />
<title></title>
<meta name="description"
	content="app, uchi, v4, cong chung, off screen nav" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1" />
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/assets/css/bootstrap.css"
	type="text/css" />
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/assets/css/animate.css"
	type="text/css" />
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/assets/css/font-awesome.min.css"
	type="text/css" />
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/assets/css/font.css"
	type="text/css" />
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/assets/adminAssets/css/app.css"
	type="text/css" />
<!--[if lt IE 9]>
    <script src="<%=request.getContextPath()%>/assets/note/js/ie/html5shiv.js"></script>
    <script src="<%=request.getContextPath()%>/assets/note/js/ie/respond.min.js"></script>
    <script src="<%=request.getContextPath()%>/assets/note/js/ie/excanvas.js"></script>
    <![endif]-->
</head>
<body class="">
	<style>
.navbar-brand img {
	max-height: 50px;
}

.errorss {
	padding: 15px;
	margin-bottom: 20px;
	border: 1px solid transparent;
	border-radius: 4px;
	color: #a94442;
	background-color: #f2dede;
	border-color: #ebccd1;
}
</style>
	<section id="content" class="m-t-lg wrapper-md animated fadeInUp">
		<div class="container aside-xxl">
			<%--<a class="navbar-brand block" href="index.html"><img src="#" class="img-rounded"></a>--%>
			<section class="panel panel-default bg-white m-t-lg">
				<header class="panel-heading text-center">
					<strong>Đăng Nhập</strong>
				</header>
				<form action="<c:url value='/j_spring_security_check'/>"
					class="panel-body wrapper-lg" method="post" class="form-group ">
					<c:if test="${not empty error}">
						<div class="errorss">
							<c:if test="${error==1}">
                            Tài khoản hoặc mật khẩu không đúng. Vui lòng kiểm tra lại!
                        </c:if>
							<c:if test="${error==0}">
                            Tài khoản đang bị tạm khóa!
                        </c:if>
						</div>
					</c:if>
					<div class="form-group">
						<label class="control-label">Tài khoản</label> <input
							id="username" name="username" placeholder="username"
							class="form-control input-lg">
					</div>
					<div class="form-group">
						<label class="control-label">Mật khẩu</label> <input
							type="password" id="password" name="password"
							placeholder="password" class="form-control input-lg">
					</div>
					<div class="checkbox">
						<label> <input type="checkbox" id="rememberme"
							name="remember-me"> Ghi nhớ mật khẩu
						</label>
						<%--<input type="hidden" name="${_csrf.parameterName}"--%>
						<%--value="${_csrf.token}" />--%>
					</div>
					<%--                <a href="#" class="pull-right m-t-xs" data-toggle="modal" data-target="#myModal"
                   style="color: #717171;">
                    <small>Quên mật khẩu?</small>
                </a>--%>

					<button type="submit" class="btn btn-primary">Đăng nhập</button>
					<div class="line line-dashed"></div>
				</form>
			</section>
			<div class="or-seperator">
				<i>or</i>
			</div>
			<div class="text-center social-btn">
				<a href="#" class="btn btn-danger btn-block"><i
					class="fa fa-google"></i> Đăng nhập với <b>Google</b></a>
			</div>
		</div>
	</section>
	
	<!-- footer -->
<footer id="footer">
    <div class="text-center padder">
        <p>
            <small class="small">FPT Journal System &copy; 2020</small>
        </p>
    </div>
</footer>
	<!-- / footer -->
	<script
		src="<%=request.getContextPath()%>/assets/adminAssets/js/jquery.min.js"></script>
	<!-- Bootstrap -->
	<script
		src="<%=request.getContextPath()%>/assets/adminAssets/js/bootstrap.js"></script>
	<!-- App -->
	<script
		src="<%=request.getContextPath()%>/assets/adminAssets/js/app.js"></script>
	<script
		src="<%=request.getContextPath()%>/assets/adminAssets/js/slimscroll/jquery.slimscroll.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/assets/adminAssets/js/app.plugin.js"></script>
	<script>
		function sendPass() {
			var url = location.protocol + '//' + location.host
					+ '/send-pass.html';
			var account = $('#account').val();
			var email = $('#email').val();
			alert(account + "," + email + "," + url);
			$.ajax({
				type : "post",
				url : url,
				dataType : 'json',
				contentType : 'application/json; charset=utf-8',
				data : {
					account : account,
					email : email
				},
				success : function(response) {

				},
				error : function(e) {
					console.log("ERROR: ", e);
				},
				done : function(e) {
					console.log("DONE");
				}
			});
		}
		$('#username').focus();
	</script>
</body>
</html>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	</head>
	<body>
		<div class="form">
				<form id="loginForm" action="${base}/login" method="post" enctype="application/x-www-form-urlencoded" accept-charset="UTF-8">
				
					<input type="hidden" class="form-control" name="${_csrf.parameterName}" value="${_csrf.token}" />
					<div class="form-group">
					    <input type="text" class="form-control" name="username" />
					</div>
					<div class="form-group">
					    <input type="password" class="form-control" name="password" />
					</div>
					<div class="form-group">
					  	<input type="submit" value="登录"/>
					 </div>
				  </form>
				
		</div>
	</body>
</html>
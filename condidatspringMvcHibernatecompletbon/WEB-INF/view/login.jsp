<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">



<link
	href="${pageContext.request.contextPath}/resources/bootstrap/css/mysheetLogin.css"
	rel="stylesheet">
<!-- Optional theme 
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css">-->
<a class="btn btn-default login-btn" href="myIndex">Login</a>
<section id="loginform" class="outer-wrapper">

  <div class="inner-wrapper">
<div class="container">
  <div class="row">
    <div class="col-sm-4 col-sm-offset-4">
      <h2 class="text-center">Welcome back.</h2>
      <form    action="myIndex"  method="POST" role="form">
  <div class="form-group">
    <label for="exampleInputEmail1">Email address</label>
    <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Enter email">
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
  </div>
  
  <div class="checkbox">
    <label>
      <input type="checkbox"> Remember me
    </label>
  </div>
  <button type="submit" class="btn btn-default">Submit</button>
</form>
    </div>
  </div>
</div>
</div>

</section>
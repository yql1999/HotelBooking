<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8" />
    <link rel="apple-touch-icon" sizes="76x76" href="login_css/img/apple-icon.png">
    <link rel="icon" type="image/png" href="login_css/img/favicon.png">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <title>Login Page - Now UI Kit by Creative Tim</title>
    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, shrink-to-fit=no' name='viewport' />
    <!--     Fonts and icons     -->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700,200" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" />
    <!-- CSS Files -->
    <link href="login_css/css/bootstrap.min.css" rel="stylesheet" />
    <link href="login_css/css/now-ui-kit.css?v=1.1.0" rel="stylesheet" />
    <!-- CSS Just for demo purpose, don't include it in your project -->
    <link href="login_css/css/demo.css" rel="stylesheet" />
    <!-- Canonical SEO -->
    <link rel="canonical" href="" />
    <!--  Social tags      -->
    <meta name="keywords" content="">
    <meta name="description" content="">
</head>

<body class="login-page sidebar-collapse">

<div class="page-header" filter-color="yellow">
    <div class="page-header-image" style="background-image:url(images/banner.jpg)"></div>
    <div class="container">
        <div class="col-md-4 content-center">
            <div class="card card-login card-plain">
                <form class="form" method="" action="">
                    <div class="header header-primary text-center">
                        <div class="logo-container">
                            <img src="login_css/img/now-logo.png" alt="">
                        </div>
                    </div>
                    <div class="content">
                        <div class="input-group form-group-no-border input-lg">
                                <span class="input-group-addon">
                                    <i class="now-ui-icons users_circle-08"></i>
                                </span>
                            <input type="text" id="name" class="form-control" placeholder="姓名">
                        </div>
                        <div class="input-group form-group-no-border input-lg">
                                <span class="input-group-addon">
                                    <i class="now-ui-icons users_circle-08"></i>
                                </span>
                            <input type="text" id="phone_number" class="form-control" placeholder="联系电话">
                        </div>
                        <div class="input-group form-group-no-border input-lg">
                                <span class="input-group-addon">
                                    <i class="now-ui-icons users_circle-08"></i>
                                </span>
                            <select name="document_type" id="document_type" class="form-control" style="height: 45px;">
                                <option value="0" id="0" name="0">身份证</option>
                                <option value="1" id="1" name="1">护照</option>
                            </select>
                        </div>
                        <div class="input-group form-group-no-border input-lg">
                                <span class="input-group-addon">
                                    <i class="now-ui-icons users_circle-08"></i>
                                </span>
                            <input type="text" id="document_number" class="form-control" placeholder="证件号码">
                        </div>
                        <div class="input-group form-group-no-border input-lg">
                                <span class="input-group-addon">
                                    <i class="now-ui-icons text_caps-small"></i>
                                </span>
                            <input type="text" id="account" placeholder="账号" class="form-control" />
                        </div>
                        <div class="input-group form-group-no-border input-lg">
                                <span class="input-group-addon">
                                    <i class="now-ui-icons text_caps-small"></i>
                                </span>
                            <input type="text" id="passsword" placeholder="密码" class="form-control" />
                        </div>
                    </div>
                    <div class="footer text-center">
                        <input type="submit" value="注册" class="btn btn-primary btn-round btn-lg btn-block">
                    </div>
                    <div class="pull-left">
                        <h6>
                            <a href="login.jsp" class="link">登录</a>
                        </h6>
                    </div>
                    <div class="pull-right">
                        <h6>
                            <a href="#" class="link">帮助</a>
                        </h6>
                    </div>
                </form>
            </div>
        </div>
    </div>

</div>
</body>
<!--   Core JS Files   -->
<script src="login_css/js/core/jquery.3.2.1.min.js" type="text/javascript"></script>
<script src="login_css/js/core/popper.min.js" type="text/javascript"></script>
<script src="login_css/js/core/bootstrap.min.js" type="text/javascript"></script>
<!--  Plugin for Switches, full documentation here: http://www.jque.re/plugins/version3/bootstrap.switch/ -->
<script src="login_css/js/plugins/bootstrap-switch.js"></script>
<!--  Plugin for the Sliders, full documentation here: http://refreshless.com/nouislider/ -->
<script src="login_css/js/plugins/nouislider.min.js" type="text/javascript"></script>
<!--  Plugin for the DatePicker, full documentation here: https://github.com/uxsolutions/bootstrap-datepicker -->
<script src="login_css/js/plugins/bootstrap-datepicker.js" type="text/javascript"></script>
<!-- Share Library etc -->
<script src="login_css/js/plugins/jquery.sharrre.js" type="text/javascript"></script>
<!-- Control Center for Now Ui Kit: parallax effects, scripts for the example pages etc -->
<script src="login_css/js/now-ui-kit.js?v=1.1.0" type="text/javascript"></script>

</html>

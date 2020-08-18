<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>HOME</title>
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/jquery-1.11.0.min.js"></script>
    <!-- Custom Theme files -->
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="css/style1.css" rel="stylesheet" type="text/css" media="all" />
    <!-- Custom Theme files -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!--Google Fonts-->
    <link href='http://fonts.googleapis.com/css?family=Hind:400,300' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Aladin' rel='stylesheet' type='text/css'>
    <!--google fonts-->
    <!-- animated-css -->
    <link href="css/animate.css" rel="stylesheet" type="text/css" media="all">
    <script src="js/wow.min.js"></script>
    <script>
        new WOW().init();
    </script>
    <!-- animated-css -->
    <script src="js/modernizr.js"></script>
    <script>
        $(document).ready(function(){
            if (Modernizr.touch) {
                // show the close overlay button
                $(".close-overlay").removeClass("hidden");
                // handle the adding of hover class when clicked
                $(".branch-gd").click(function(e){
                    if (!$(this).hasClass("hover")) {
                        $(this).addClass("hover");
                    }
                });
                // handle the closing of the overlay
                $(".close-overlay").click(function(e){
                    e.preventDefault();
                    e.stopPropagation();
                    if ($(this).closest(".branch-gd").hasClass("hover")) {
                        $(this).closest(".branch-gd").removeClass("hover");
                    }
                });
            } else {
                // handle the mouseenter functionality
                $(".branch-gd").mouseenter(function(){
                    $(this).addClass("hover");
                })
                // handle the mouseleave functionality
                    .mouseleave(function(){
                        $(this).removeClass("hover");
                    });
            }
        });
    </script>
    <script src="js/bootstrap.min.js"></script>
</head>

<body>
<!--header-top start here-->
<div class="top-header">
    <div class="container">
        <div class="top-header-main">
            <div class="col-md-4 top-social wow bounceInLeft" data-wow-delay="0.3s">
                <ul>
                    <li><h5>AI HOTEL</h5></li>
                </ul>
            </div>
            <div class="col-md-8 header-address wow bounceInRight" data-wow-delay="0.3s">
                <div id="navbar" class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li><a href="about.html" data-hover="About">关于我们</a></li>
                        <li><a href="visitor.jsp" data-hover="Services">访客邀请</a></li>
                        <li><a href="room.jsp" data-hover="Room">房间预订</a></li>
                        <li><a href="meeting.jsp" data-hover="Meeting">会议室预订</a></li>
                        <li><a href="consume.jsp" data-hover="Consume">消费查询</a></li>
                        <li><a href="login.jsp" data-hover="Login">登录</a></li>
                    </ul>
                </div>
            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
</div>
<!--header-top end here-->
<div class="banner">
    <div class="container">
        <div class="banner-main wow zoomIn" data-wow-delay="0.3s">
            <h2>AI HOTEL</h2>
            <h6>Welcome To Our Hotel</h6>
            <p>我们酒店致力于实现“轻轻松松入住，明明白白消费”的入住理念。</p>
        </div>
    </div>
</div>



</body>
</html>

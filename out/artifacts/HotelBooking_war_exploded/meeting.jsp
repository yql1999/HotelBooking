<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="head.jsp"%>
<html>
<head>
    <title>会议室预定</title>
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/jquery-1.11.0.min.js"></script>
    <!-- Custom Theme files -->
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
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
    <script src="js/bootstrap.min.js"></script>
</head>
<body>
<!--meeting start here-->
<div class="rooms">
    <div class="container">
        <div class="rooms-main">
            <div class="room-head">
                <h3>会议室类型</h3>
            </div>
            <div class="rooms-top">
                <div class="rooms-left wow slideInLeft" data-wow-delay="0.3s">
                    <div class="col-md-4 rooms-text">
                        <h2><a href="meeting1.jsp?type=1">小型会议室</a></h2>
                        <p>面积：18㎡ ，容纳人数1-10人不等。
                        </p>
                        <div class="room-btn">
                            <a href="meeting1.jsp?type=1" class="hvr-push">立即预定</a>
                        </div>
                    </div>
                    <div class="col-md-8 rooms-img">
                        <div class="luxury-block">
                            <a href="meeting1.jsp?type=1"> <img src="images/m1.jpg" alt="" class="img-responsive"></a>
                        </div>
                    </div>
                    <div class="clearfix"> </div>
                </div>


                <div class="room-s-left1 wow slideInRight" data-wow-delay="0.3s">
                    <div class="col-md-8 rooms-img ulta-img">
                        <a href="meeting1.jsp?type=2"> <img src="images/m2.jpg" alt="" class="img-responsive"></a>
                    </div>
                    <div class="col-md-4 rooms-text ulta-text">
                        <h3><a href="meeting1.jsp?type=2">中型会议室</a></h3>
                        <p>面积：28㎡ ，容纳人数10-20人不等。
                        </p>
                        <div class="room-btn">
                            <a href="meeting1.jsp?type=2" class="hvr-push">立即预定</a>
                        </div>
                    </div>
                    <div class="clearfix"> </div>
                </div>
                </br></br></br>

                <div class="rooms-left wow slideInLeft" data-wow-delay="0.3s">
                    <div class="col-md-4 room-s-text">
                        <h2><a href="meeting1.jsp?type=3">大型会议室</a></h2>
                        <p>面积：40㎡ ，容纳人数20-50人不等。
                        </p>
                        <div class="room-btn">
                            <a href="meeting1.jsp?type=3" class="hvr-push">立即预定</a>
                        </div>
                    </div>
                    <div class="col-md-8 rooms-img">
                        <div class="luxury-block">
                            <a href="meeting1.jsp?type=3"> <img src="images/m3.jpg" alt="" class="img-responsive"></a>
                        </div>
                    </div>
                    <div class="clearfix"> </div>
                </div>

            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
</div>

<script src="js/jquery.chocolat.js"></script>
<link rel="stylesheet" href="css/chocolat.css" type="text/css" media="screen" charset="utf-8">
<!--light-box-files -->
<script type="text/javascript" charset="utf-8">
    $(function() {
        $('.gallery-grid a').Chocolat();
    });
</script>
<!--meeting end here-->

<%@ include file="foot.jsp"%>

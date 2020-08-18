<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="head.jsp"%>
<html>
<head>
    <title>房间预定</title>
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
<!--room start here-->
<div class="rooms">
    <div class="container">
        <div class="rooms-main">
            <div class="room-head">
                <h3>房间类型</h3>
            </div>
            <div class="rooms-top">
                <div class="rooms-left wow slideInLeft" data-wow-delay="0.3s">
                    <div class="col-md-4 rooms-text">
                        <h2><a href="room1.jsp?type=2">普通型</a></h2>
                        <p>面积：18㎡ | 床型：榻榻米 | 可住：  | 网络： 包含无线、宽带 | 楼层：5层-9层
                            客房设施：空调、国内长途电话、国际长途电话、多种规格电源插座、小冰箱
                            食品饮品：电热水壶、瓶装水、咖啡机/茶具
                            浴室：室内洗浴间、浴室放大化妆镜
                        </p>
                        <div class="room-btn">
                            <a href="room1.jsp?type=2" class="hvr-push">立即预定</a>
                        </div>
                    </div>
                    <div class="col-md-8 rooms-img">
                        <div class="luxury-block">
                            <a href="room1.jsp?type=2"> <img src="images/r2.jpg" alt="" class="img-responsive"></a>
                        </div>
                    </div>
                    <div class="clearfix"> </div>
                </div>


                <div class="rooms-left1 wow slideInRight" data-wow-delay="0.3s">
                    <div class="col-md-8 rooms-img ulta-img">
                        <a href="room1.jsp?type=4"> <img src="images/r4.jpg" alt="" class="img-responsive"></a>
                    </div>
                    <div class="col-md-4 rooms-text ulta-text">
                        <h3><a href="room1.jsp?type=4">经济型</a></h3>
                        <p>面积：28㎡ | 床型：大床1.8米 | 可住：  | 网络： 包含无线 | 楼层：10层-14层
                            客房设施：空调、国内长途电话、国际长途电话、多种规格电源插座、小冰箱
                            食品饮品：电热水壶、瓶装水、咖啡机/茶具
                            浴室：室内洗浴间、浴室放大化妆镜
                        </p>
                        <div class="room-btn">
                            <a href="room1.jsp?type=4" class="hvr-push">立即预定</a>
                        </div>
                    </div>
                    <div class="clearfix"> </div>
                </div>
                </br></br></br>

                <div class="rooms-left wow slideInLeft" data-wow-delay="0.3s">
                    <div class="col-md-4 rooms-text">
                        <h2><a href="room1.jsp?type=9">豪华型</a></h2>
                        <p>面积：28㎡ | 床型：双床1.3米 | 可住：  | 网络： 包含无线 | 楼层：15层-20层
                            客房设施：空调、国内长途电话、国际长途电话、多种规格电源插座、小冰箱
                            食品饮品：电热水壶、瓶装水、咖啡机/茶具
                            浴室：室内洗浴间、浴室放大化妆镜
                        </p>
                        <div class="room-btn">
                            <a href="room1.jsp?type=9" class="hvr-push">立即预定</a>
                        </div>
                    </div>
                    <div class="col-md-8 rooms-img">
                        <div class="luxury-block">
                            <a href="room1.jsp?type=9"> <img src="images/r9.jpg" alt="" class="img-responsive"></a>
                        </div>
                    </div>
                    <div class="clearfix"> </div>
                </div>

            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
</div>
<!--gallery start here-->
<%--<div class="gallery" id="gallery">
    <div class="container">
        <div class="gallery-main wow zoomIn" data-wow-delay="0.3s">
            <div class="gallery-top">
                <h1>Other Rooms</h1>
            </div>
            <div class="gallery-bott">
                <div class="col-md-4 col1 gallery-grid">
                    <a href="images/r3.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">

                        <figure class="effect-bubba">
                            <img class="img-responsive" src="images/r3.jpg" alt="">
                            <figcaption>
                                <h4 class="gal"> Nemo voluptatem</h4>
                                <p class="gal1">In sit amet sapien eros Integer dolore magna aliqua</p>
                            </figcaption>
                        </figure>
                    </a>
                </div>
                <div class="col-md-4 col1 gallery-grid">
                    <a href="images/r4.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
                        <figure class="effect-bubba">
                            <img class="img-responsive" src="images/r4.jpg" alt="">
                            <figcaption>
                                <h4 class="gal">Nemo voluptatem</h4>
                                <p class="gal1">In sit amet sapien eros Integer dolore magna aliqua</p>
                            </figcaption>
                        </figure>
                    </a>
                </div>
                <div class="col-md-4 col1 gallery-grid">
                    <a href="images/r5.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
                        <figure class="effect-bubba">
                            <img class="img-responsive" src="images/r5.jpg" alt="">
                            <figcaption>
                                <h4 class="gal">Nemo voluptatem</h4>
                                <p class="gal1">In sit amet sapien eros Integer dolore magna aliqua</p>
                            </figcaption>
                        </figure>
                    </a>
                </div>
                <div class="col-md-4 col1 gallery-grid">
                    <a href="images/r6.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
                        <figure class="effect-bubba">
                            <img class="img-responsive" src="images/r6.jpg" alt="">
                            <figcaption>
                                <h4 class="gal">Nemo voluptatem</h4>
                                <p class="gal1">In sit amet sapien eros Integer dolore magna aliqua</p>
                            </figcaption>
                        </figure>
                    </a>
                </div>
                <div class="col-md-4 col1 gallery-grid">
                    <a href="images/r7.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
                        <figure class="effect-bubba">
                            <img class="img-responsive" src="images/r7.jpg" alt="">
                            <figcaption>
                                <h4 class="gal">Nemo voluptatem</h4>
                                <p class="gal1">In sit amet sapien eros Integer dolore magna aliqua</p>
                            </figcaption>
                        </figure>
                    </a>
                </div>
                <div class="col-md-4 col1 gallery-grid">
                    <a href="images/r8.jpg" rel="title" class="b-link-stripe b-animate-go  thickbox">
                        <figure class="effect-bubba">
                            <img class="img-responsive" src="images/r8.jpg" alt="">
                            <figcaption>
                                <h4 class="gal">Nemo voluptatem</h4>
                                <p class="gal1">In sit amet sapien eros Integer dolore magna aliqua</p>
                            </figcaption>
                        </figure>
                    </a>
                </div>
                <div class="clearfix"> </div>
            </div>
        </div>
    </div>
</div>--%>
<!--gallery end here-->
<script src="js/jquery.chocolat.js"></script>
<link rel="stylesheet" href="css/chocolat.css" type="text/css" media="screen" charset="utf-8">
<!--light-box-files -->
<script type="text/javascript" charset="utf-8">
    $(function() {
        $('.gallery-grid a').Chocolat();
    });
</script>
<!--room end here-->

<%@ include file="foot.jsp"%>

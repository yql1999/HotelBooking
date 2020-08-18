<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="head.jsp" %>
<html>
<head>
    <title>房间预定</title>
</head>
<body>
<!--single start here-->
<div class="single">
    <div class="container">
        <div class="single-top wow bounceInLeft" data-wow-delay="0.3s">
            <%
                String type = request.getParameter("type");
            %>
            <img class="img-responsive wow fadeInUp animated" data-wow-delay=".5s" src="images/r<%=type%>.jpg" alt=""/>
            <div class="lone-line">
                <h1>房间预定</h1>
                <ul class="grid-blog">
                    <%
                        Date d = new Date();
                        SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
                        String now = df.format(d);
                    %>
                    <li><span><i class="glyphicon glyphicon-time"> </i><%=now%></span></li>
                    <li><a href="#"><i class="glyphicon glyphicon-comment"> </i>35 条评论</a></li>
                    <li><a href="#"><i class="glyphicon glyphicon-share"> </i>分享</a></li>
                </ul>

                <p class="wow fadeInLeft animated" data-wow-delay=".5s">
                    <span>面积：18㎡ | 床型：榻榻米 | 网络： 包含无线、宽带 | 楼层：5层-9层</span>
                    <span>客房设施：空调、国内长途电话、国际长途电话、多种规格电源插座、小冰箱</span>
                    <span>食品饮品：电热水壶、瓶装水、咖啡机/茶具</span>
                    浴室：室内洗浴间、浴室放大化妆镜</p>
            </div>
        </div>
        <div class="comment wow bounceInRight" data-wow-delay="0.3s">
            <h3>评价</h3>
            <div class="media wow fadeInLeft animated" data-wow-delay=".5s">
                <div class="code-in">
                    <p class="smith"><a href="#">Tom</a> <span>02 June 2020, 15:20</span></p>
                    <p class="reply"><a href="#"><i class="glyphicon glyphicon-repeat"> </i>回复</a></p>
                    <div class="clearfix"></div>
                </div>
                <div class="media-left">
                    <a href="#">
                        <img src="images/b2.png" alt="">
                    </a>
                </div>
                <div class="media-body">
                    <p>房间舒适，适合一人经济游。</p>
                </div>
            </div>
            <div class="media media-1 wow fadeInUp animated" data-wow-delay=".5s">
                <div class="code-in">
                    <p class="smith"><a href="#"> Petter</a> <span>04 June 2020, 15:20</span></p>
                    <p class="reply"><a href="#"><i class="glyphicon glyphicon-repeat"> </i>回复</a></p>
                    <div class="clearfix"></div>
                </div>
                <div class="media-left">
                    <a href="#">
                        <img src="images/b3.png" alt="">
                    </a>
                </div>
                <div class="media-body">
                    <p>刷脸支付体验良好。</p>
                </div>
            </div>
            <div class="media wow fadeInRight animated" data-wow-delay=".5s">
                <div class="code-in">
                    <p class="smith"><a href="#">Lisa</a> <span>04 June 2020, 10:00</span></p>
                    <p class="reply"><a href="#"><i class="glyphicon glyphicon-repeat"> </i>回复</a></p>
                    <div class="clearfix"></div>
                </div>
                <div class="media-left">
                    <a href="#">
                        <img src="images/b4.png" alt="">
                    </a>
                </div>
                <div class="media-body">

                    <p>房间舒适，入住退房轻松便捷。</p>
                </div>
            </div>
            <p class="reply"><a href="#"><i class="glyphicon"> </i>更多</a></p>
        </div>
        <div class="leave wow bounceInLeft" data-wow-delay="0.3s">
            <h2>预定信息填写</h2>
            <form>
                <div class="single-grid wow fadeInLeft animated" data-wow-delay=".5s">
                    <label>姓名：</label>
                    <input name="name" id="name" type="text" class="form-control"
                           data-inputmask="'alias': ''" data-mask>
                    <label>联系电话：</label>
                    <input name="phone_number" id="phone_number" type="text" class="form-control"
                           data-inputmask="'alias': ''" data-mask>
                    <label>入住时间：</label>
                    <input name="checkin_date" id="checkin_date" type="date" class="form-control"
                           placeholder="例：2020-03-17">
                    <label>退房时间：</label>
                    <input name="checkout_date" id="checkout_date" type="date" class="form-control"
                           placeholder="例：2020-03-20">
                    <%--<label>证件类型：</label>
                    <select name="document_type" id="document_type" class="form-control">
                        <option value="0" id="0" name="0">身份证</option>
                        <option value="1" id="1" name="1">护照</option>
                    </select>
                    <label>证件号码：</label>
                    <input name="document_number" id="document_number" type="text">--%>
                    <label>房间类型：</label>
                    <select name="room_type" id="room_type" class="form-control">
                        <option value="普通型">普通型</option>
                        <option value="经济型">经济型</option>
                        <option value="豪华型">豪华型</option>
                    </select>
                    <label>入住人数：</label>
                    <input name="num" id="num" type="text" class="form-control">

                    <label class="hvr-rectangle-out">
                        <input type="submit" value="提交">
                    </label>
                </div>
            </form>
        </div>
    </div>
</div>
<!---->
<!--single end here-->

</body>
</html>
<%@ include file="foot.jsp" %>

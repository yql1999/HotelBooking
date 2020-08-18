<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="head.jsp" %>
<html>
<head>
    <title>会议室预定</title>
</head>
<body>
<!--single start here-->
<div class="single">
    <div class="container">
        <div class="single-top wow bounceInLeft" data-wow-delay="0.3s">
            <%
                String type=request.getParameter("type");
            %>
            <img class="img-responsive wow fadeInUp animated" data-wow-delay=".5s" src="images/m<%=type%>.jpg" alt=""/>
            <div class="lone-line">
                <h1>会议室预定</h1>
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
                    <span>面积：18㎡</span>
                    <span>容纳人数1-10人不等</span>
                    <span>楼层：3层</span>
                </p>
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
                    <p>会议室设备齐全。</p>
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
                    <p>会议室预定轻松便捷，体验优良。</p>
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
                    <label>会议室类型：</label>
                    <select name="meeting_type" id="meeting_type" class="form-control">
                        <option value="1小型会议室">1小型会议室</option>
                        <option value="2中型会议室">2中型会议室</option>
                        <option value="3大型会议室">3大型会议室</option>
                    </select>
                    <label>会议室号：</label>
                    <input name="meeting_id" id="meeting_id" type="text" class="form-control"
                           data-inputmask="'alias': ''" data-mask>
                    <label>预定时间：</label>
                    <select name="time_period" id="time_period" class="form-control">
                        <option value="1">7:00——11:00</option>
                        <option value="2">12:00——17:00</option>
                        <option value="3">18:00——22:00</option>
                        <option value="4">7:00——22:00</option>
                    </select>

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

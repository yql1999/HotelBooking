<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="head.jsp"%>
<html>
<head>
    <title>访客管理</title>
</head>
<body>
<!--contact start here-->
<div class="contact">
    <div class="container">

        <!--table-->
        <div class="page-header">
            <h3>申请列表</h3>
        </div>
        <div class="bs-example" data-example-id="simple-table">
            <table class="table">
                <caption>Optional table caption.</caption>
                <thead>
                <tr>
                    <%int num=1;%>
                    <th><%=num++%></th>
                    <th>发起人</th>
                    <th>访客姓名</th>
                    <th>权限</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <th scope="row">1</th>
                    <td>张三</td>
                    <td>小刘</td>
                    <td>电梯权限</td>
                </tr>
                <tr>
                    <th scope="row">2</th>
                    <td>李四</td>
                    <td>小刘</td>
                    <td>住房权限</td>
                </tr>
                <tr>
                    <th scope="row">3</th>
                    <td>Marry</td>
                    <td>小刘</td>
                    <td>电梯权限</td>
                </tr>
                </tbody>
            </table>
        </div>
        <!--//table-->

        <br><br><br><br><br><br>
        <div class="contact-main">
            <div class="contact-top">
                <h2>我的申请</h2>
            </div>
            <div class="contact-bottom">
                <div class="col-md-9 contact-left">
                    <form>
                        <input type="text" id="myname" placeholder="申请人姓名">
                        <input type="text" id="name" placeholder="发起人姓名">
                        <br><br>
                        <select name="power" id="power" class="form-control" placeholder="申请权限">
                            <option value="电梯权限" id="电梯权限" name="电梯权限">电梯权限</option>
                            <option value="住房权限" id="住房权限" name="住房权限">住房权限</option>
                        </select>
                        <textarea  placeholder="备注信息" required=""></textarea>
                        <input type="submit" value="申请">
                    </form>
                </div>
                <div class="col-md-3 contact-right">
                    <h1>我的申请</h1>
                    <p>申请者可向房客发起申请，房客同意后即可在一定时间段内享有某项权利。</p>
                    <p>电梯权限</p>
                    <p>住房权限：包括会议室权限和房间权限</p>
                </div>
                <div class="clearfix"> </div>
            </div>
        </div>

        <br><br><br><br><br><br>

        <div class="contact-main">
            <div class="contact-top">
                <h2>我的邀请</h2>
            </div>
            <div class="contact-bottom">
                <div class="col-md-9 contact-left">
                    <form>
                        <input type="text" id="myname2" placeholder="想要邀请人姓名">
                        <input type="text" id="name2" placeholder="发起人姓名">
                        <br><br>
                        <select name="power2" id="power2" class="form-control" placeholder="申请权限">
                            <option value="电梯权限" id="电梯权限2" name="电梯权限">电梯权限</option>
                            <option value="住房权限" id="住房权限2" name="住房权限">住房权限</option>
                        </select>
                        <textarea  placeholder="备注信息" required=""></textarea>
                        <input type="submit" value="发起邀请">
                    </form>
                </div>
                <div class="col-md-3 contact-right">
                    <h1>我的邀请</h1>
                    <p>发起者可向访客发起邀请，赋予访客权限。</p>
                    <p>电梯权限</p>
                    <p>住房权限：包括会议室权限和房间权限</p>
                </div>
                <div class="clearfix"> </div>
            </div>
        </div>

    </div>
</div>
<!--contact end here-->
<!--map start here-->
<div class="map">
    <div class="container">
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d387144.007583421!2d-73.97800349999999!3d40.7056308!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c24fa5d33f083b%3A0xc80b8f06e177fe62!2sNew+York%2C+NY%2C+USA!5e0!3m2!1sen!2sin!4v1415253431785"  frameborder="0" style="border:0"> </iframe>
    </div>
</div>
<!--map end here-->

</body>
</html>
<%@ include file="foot.jsp"%>
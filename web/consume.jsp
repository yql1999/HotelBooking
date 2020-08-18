<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="head.jsp" %>
<html>
<head>
    <title>消费信息查询</title>
</head>
<body>
<div class="typrography">
    <div class="container">
        <!--table-->
        <%--<div class="page-header">
            <h3>Tables</h3>
        </div>
        <div class="bs-example" data-example-id="simple-table">
            <table class="table">
                <caption>Optional table caption.</caption>
                <thead>
                <tr>
                    <th>#</th>
                    <th>First Name</th>
                    <th>Last Name</th>
                    <th>Username</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <th scope="row">1</th>
                    <td>Mark</td>
                    <td>Otto</td>
                    <td>@mdo</td>
                </tr>
                <tr>
                    <th scope="row">2</th>
                    <td>Jacob</td>
                    <td>Thornton</td>
                    <td>@fat</td>
                </tr>
                <tr>
                    <th scope="row">3</th>
                    <td>Larry</td>
                    <td>the Bird</td>
                    <td>@twitter</td>
                </tr>
                </tbody>
            </table>
        </div>--%>
        <!--//table-->

        <!--Contextual classes-->
        <div class="page-header">
            <h3>房间消费查询</h3>
        </div>

        <div class="bs-example" data-example-id="contextual-table" style="border: 1px solid #eee">
            <table class="table">
                <thead>
                <tr>
                    <th>房间号</th>
                    <th>消费时间</th>
                    <th>消费项目</th>
                    <th>消费金额</th>
                </tr>
                </thead>
                <tbody>
                <tr class="active">
                    <th scope="row">709</th>
                    <td>2020-04-08 18:00</td>
                    <td>餐厅</td>
                    <td>RMB 120</td>
                </tr>
                <tr>
                    <th scope="row">709</th>
                    <td>2020-04-08 14:00</td>
                    <td>游泳</td>
                    <td>RMB 100</td>
                </tr>
                <tr class="success">
                    <th scope="row">709</th>
                    <td>2020-04-06 18:30</td>
                    <td>餐厅</td>
                    <td>RMB 500</td>
                </tr>
                <tr>
                    <th scope="row">709</th>
                    <td>2020-04-06 11:00</td>
                    <td>餐厅</td>
                    <td>RMB 350</td>
                </tr>
                <tr class="info">
                    <th scope="row">722</th>
                    <td>2020-04-05 10:00</td>
                    <td>餐厅</td>
                    <td>RMB 30</td>
                </tr>
                <tr>
                    <th scope="row">722</th>
                    <td>2020-04-03 18:00</td>
                    <td>餐厅</td>
                    <td>RMB 56</td>
                </tr>
                <tr class="warning">
                    <th scope="row">709</th>
                    <td>2020-04-03 17:00</td>
                    <td>餐厅</td>
                    <td>RMB 80</td>
                </tr>
                <tr>
                    <th scope="row">709</th>
                    <td>2020-04-03 10:00</td>
                    <td>健身房</td>
                    <td>RMB 100</td>
                </tr>
                <tr class="danger">
                    <th scope="row">709</th>
                    <td>2020-04-02 13:00</td>
                    <td>健身房</td>
                    <td>RMB 100</td>
                </tr>
                </tbody>
            </table>
        </div>
        <!--//Contextual classes-->
        <br><br><br><br><br><br>
    </div>
</div>
</body>
</html>
<%@ include file="foot.jsp" %>
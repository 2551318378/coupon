<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%	String LaunchTranscationRes = (String)request.getAttribute("LaunchTranscationRes"); 
 	 if(LaunchTranscationRes=="unBindShop"){
 %>
	<script type="text/javascript" language="javascript">
		alert("You haven't already bound the merchant, please bind the merchant first.");                            
	</script>
<%	} %>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Welcome to BonusExchange platform Home page</title>
<link rel="stylesheet" type="text/css" href="css/main.css">
<link href="css/footer.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="css/index.css">
</head>
<body>

<!--这是top-->
	<%@ include file="header.jsp" %>
<!--这是main_page-->
<div class="index clearfix">
  <div class="index1">
    <ul>
      <li>信用</li>
      <li>房型</li>
      <li>地段</li>
      <li>金额</li>
      <li style="border:none">其他</li>
    </ul>
  </div>
  <div class="index2">
    <div>
      <p class="title">区域<span class="more title1"><a href="#">More</a></span></p>
    </div>
    <div id="shop-list"  class="clearfix">
      <ul>
        <li><a><img src="images/localLogo/YX.png"/>
          <p class="shopName">越秀</p>
          </a></li>
        <li><a><img src="images/localLogo/HZ.png"/>
          <p class="shopName">海珠</p>
          </a></li>
        <li><a><img src="images/localLogo/LW.png"/>
          <p class="shopName">荔湾</p>
          </a></li>
        <li><a><img src="images/localLogo/ZC.png"/>
          <p class="shopName">增城</p>
          </a></li>
        <li><a><img src="images/localLogo/HP.png"/>
          <p class="shopName">黄埔</p>
          </a></li>
        <li><a><img src="images/localLogo/HD.png"/>
          <p class="shopName">花都</p>
          </a></li>
        <li><a><img src="images/localLogo/TH.png"/>
          <p class="shopName">天河</p>
          </a></li>
        <li><a><img src="images/localLogo/CH.png"/>
          <p class="shopName">从化</p>
          </a></li>
        <li><a><img src="images/localLogo/PY.png"/>
          <p class="shopName">番禺</p>
          </a></li>
        <li><a><img src="images/localLogo/BY.png"/>
          <p class="shopName">白云</p>
          </a></li>
        <li><a><img src="images/localLogo/NS.png"/>
          <p class="shopName">南沙</p>
          </a></li>
        <li><a><img src="images/localLogo/LG.png"/>
          <p class="shopName">萝岗</p>
          </a></li>
        <li><a><img src="images/localLogo/SD.png"/>
          <p class="shopName">顺德</p>
          </a></li>
        <li><a><img src="images/localLogo/CC.png"/>
          <p class="shopName">禅城</p>
          </a></li>
        <li><a><img src="images/localLogo/QT.png"/>
          <p class="shopName">其他</p>
          </a></li>
      </ul>
    </div>
    <div>
      <p class="title">房源<span class="more title1"><a href="#">更多房源</a></span></p>
    </div>
    <div id="order-list" class="clearfix"> 
      <!---- 事例1------>
      <div class="order-info clearfix">
        <ul >
          <li class="shop-logo"><a href="实验代码.html"><img src="images/house/1.png"/></a></li>
          <li class="info">
            <table>
              <tr>
                <td>区域:越秀</td>
                <td>租金：1000</td>
              </tr>
              <tr>
                <td>房型：一房一厅</td>
                <td>租期：半年以上</td>
              </tr>
              <tr>
                <td>房东电话：123456789</td>
                <td></td>
              </tr>
            </table>
          </li>
          <li class="operate">
  	 <form action="/bonusPointsExchange/ReferencePriceServlet" method="post">
        <input href="index.jsp" name="exchange" type="button" class="submitBtn" id="exchange" value="Exchange">
      </form>           
          </li>
        </ul>
      </div>
      <!-----事例2------>
      <div class="order-info clearfix " >
        <ul>
          <li class="shop-logo"><img src="images/house/2.png"/></li>
          <li class="info">
            <table>
              <tr>
                <td>区域:白云</td>
                <td>租金：2300</td>
              </tr>
              <tr>
                <td>房型：二房一卫一厅</td>
                <td>租期：一年以上</td>
              </tr>
              <tr>
                <td>房东电话：13694297273</td>
                <td></td>
              </tr>
            </table>
          </li>
          <li class="operate">
            <input name="exchange" type="button" class="submitBtn" id="exchange" value="Exchange">
          </li>
        </ul>
      </div>
      <!------事例3------->
      <div class="order-info clearfix " >
        <ul>
          <li class="shop-logo"><img src="images/house/3.png"/></li>
          <li class="info">
            <table>
              <tr>
                <td>区域:白云</td>
                <td>租金：2800</td>
              </tr>
              <tr>
                <td>房型：三房一厅两卫</td>
                <td>租期：一年以上</td>
              </tr>
              <tr>
                <td>房东电话：13694297273</td>
                <td></td>
              </tr>
            </table>
          </li>
          <li class="operate">
            <input name="exchange" type="button" class="submitBtn" id="exchange" value="Exchange">
          </li>
        </ul>
      </div>
            <!------事例4------->
      <div class="order-info clearfix " >
        <ul>
          <li class="shop-logo"><img src="images/house/4.png"/></li>
          <li class="info">
            <table>
              <tr>
                <td>区域:天河</td>
                <td>租金：3000</td>
              </tr>
              <tr>
                <td>房型：两房一厅</td>
                <td>租期：半年以上</td>
              </tr>
              <tr>
                <td>房东电话：1234567891011</td>
                <td></td>
              </tr>
            </table>
          </li>
          <li class="operate">
            <input name="exchange" type="button" class="submitBtn" id="exchange" value="Exchange">
          </li>
        </ul>
      </div>
            <!------事例5------->
      <div class="order-info clearfix " >
        <ul>
          <li class="shop-logo"><img src="images/house/5.png"/></li>
          <li class="info">
            <table>
              <tr>
                <td>区域:越秀</td>
                <td>租金：800</td>
              </tr>
              <tr>
                <td>房型：单房</td>
                <td>租期：半年以上</td>
              </tr>
              <tr>
                <td>房东电话：12345678901011</td>
                <td></td>
              </tr>
            </table>
          </li>
          <li class="operate">
            <input name="exchange" type="button" class="submitBtn" id="exchange" value="Exchange">
          </li>
        </ul>
      </div>
    </div>
  </div>
</div>
<!--这是bottom-->
	<%@ include file="footer.jsp" %>
</body>
</html>

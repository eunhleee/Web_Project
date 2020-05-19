
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%
 	int random=(int)(Math.random()*10+1);
  %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 
<link href="headerStyle.css" rel="stylesheet" >
<script>
function btnmouseUp(){
	var button=document.getElementById("button");
	button.style.color="rgb(240,240,240)";
}
function btnmouseOut(){
	var button=document.getElementById("button");
	button.style.color="white";
}

</script>
</head>
<body style="margin:0px;">
<div id="top" align="center">
<span>
※과도한 사교육은 안좋아아아아아아아앙.&nbsp;&nbsp;
<a href="custCenter.jsp?cust_page=ccBestBoard.jsp">고객센터</a>
</span>

</div>
<div align="center">
<table style="margin-top: 70px;">
<tr>
<td>
<div>
<a href="cards-gallery.jsp"><img src="img/home.png" width="80px" style="margin-right:30px"></a>
</div>
</td>
<td>
<div id="searchTotal" >
<input id="search" type="text" >
<input id="button"  type="submit" value="검색"  onmouseover="btnmouseUp();" onmouseout="btnmouseOut();">
</div>
</td>
</tr>
</table>



<div class="catagory" align="center" style="background-color:rgb(034,200,211);" >
<a href="AcademyMain.jsp">학원</a>
<a href="LessonMain.jsp">과외선생님</a>
<a href="StudentMain.jsp">학생</a>
<a href="communityList.jsp?comm_page=freeBoard.jsp">커뮤니티</a>
<a href="">로그인</a>
<a href="" style="display:none;">마이페이지</a>
</div>
</div>

<div class="banner" align="center" style="width: 100%; background-color:rgb(240,240,240);box-shadow: 0px 0px 10px #c0c0c0;">
<a href=""><img src="img/banner<%=random %>.jpg" style="width:70%; height: 300px"></a>
</div>
</body>
</html>
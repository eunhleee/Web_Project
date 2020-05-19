
<%@page contentType="text/html; charset=utf-8"%>
<%
	request.setCharacterEncoding("utf-8");
	String comm_page=request.getParameter("comm_page");
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>우리학원 어디?-커뮤니티</title>
</head>
<body>

<jsp:include page="headerSearch.jsp"></jsp:include>

<div style="display:flex; margin-left:15%; margin-right:15%">
<!-- 카테고리 부분 -->

<div style="width:50px; text-align:left; flex:1; border:1px solid black; margin-right:10%; padding:40px 40px;">
<h3>커뮤니티</h3>
<a href="communityList.jsp?comm_page=freeBoard.jsp" >&#149; 자유게시판</a><br><br>
<a href="communityList.jsp?comm_page=ac_QnA.jsp" >&#149; 학원 Q&A</a><br><br>
<a href="communityList.jsp?comm_page=le_QnA.jsp" >&#149; 과외 Q&A</a>
</div>

<!-- 리스트 부분 -->
<div style="width:800px;  flex:2; border:1px solid black; padding:20px 20px;">
<jsp:include page="<%=comm_page%>"></jsp:include>
</div>
</div>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>
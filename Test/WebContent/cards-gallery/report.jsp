<!-- �Ű����� ���� ȭ�� -->
<%@page contentType="text/html; charset=EUC-KR"%>
<%
	request.setCharacterEncoding("euc-kr");
	String re_page=request.getParameter("re_page");
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>�Ű� ����</title>

</head>
<body>

<jsp:include page="headerSearch.jsp"></jsp:include>

<div style="display:flex; margin-left:15%; margin-right:15%">
<!-- ī�װ� �κ� -->

<div style="width:50px; text-align:left; flex:1; border:1px solid black; margin-right:10%; padding:40px 40px;">
<h3>ī�װ�</h3>
<a href="report.jsp?re_page=NewReport.jsp" >&#149; �ֱ� �Ű��</a><br><br>
<a href="report.jsp?re_page=EndReport.jsp" >&#149; �Ű� �Ϸ��</a><br><br>
</div>

<!-- ����Ʈ �κ� -->
<div style="width:800px;  flex:2; border:1px solid black; padding:20px 20px;">
<jsp:include page="<%=re_page %>"></jsp:include>
</div>
</div>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>
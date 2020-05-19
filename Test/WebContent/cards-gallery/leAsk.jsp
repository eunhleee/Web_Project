<!-- 커뮤니티 과외 QnA -->
<%@page contentType="text/html; charset=EUC-KR"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>과외 문의글</title>
</head>
<body>

<jsp:include page="headerSearch.jsp"></jsp:include>

<div style="display:flex; margin-left:15%; margin-right:15%">
<!-- 카테고리 부분 -->

<div style="width:50px; text-align:left; flex:1; border:1px solid black; margin-right:10%; padding:40px 40px;">
<h3>카테고리</h3>
<a href="leAsk.jsp" >&#149; 자주 묻는 질문</a><br><br>
<a href="" >&#149; 질문하기</a>
</div>

<!-- 리스트 부분 -->
<div style="width:800px;  flex:2; border:1px solid black; padding:20px 20px;">
<h2>자주 묻는 질문</h2>
<table >
	<tr>
		<td align="center" colspan="2">
			<table cellspacing="0">
				<tr align="center" bgcolor="#D0D0D0">
					<td width="100">번 호</td>
					<td width="280">제 목</td>
					<td width="100">이 름</td>
					<td width="150">날 짜</td>
					<td width="100">조회수</td>
				</tr>
			
			</table>
		
		</td>
	</tr>
	<tr>
		<td colspan="2"><br><br></td>
	</tr>

</table>
<hr width="750">
<form  name="searchFrm">
   <table  width="750" cellpadding="4" cellspacing="0">
       <tr>
           <td align="center" valign="bottom">
               <select name="keyField" size="1" >
                <option value="name"> 이 름</option>
                <option value="subject"> 제 목</option>
                <option value="content"> 내 용</option>
               </select>
               <input size="16" name="keyWord">
               <input type="button"  value="찾기" onClick="javascript:check()">
               <input type="hidden" name="nowPage" value="1">
           </td>
       </tr>
   </table>
</form>
<form name="listFrm" method="post">
<input type="hidden" name="reload" value="true"><!-- 요게 중요 -->
<input type="hidden" name="nowPage" value="1">
</form>
</div>
</div>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>
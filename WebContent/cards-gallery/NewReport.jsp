  
    <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
<title>신고접수-최근신고글</title>

</head>
<body>
<h2>최근 신고글</h2>
<table >
	<tr>
		<td align="center" colspan="2">
			<table cellspacing="0">
				<tr align="center" bgcolor="#D0D0D0">
					<td width="100">번 호</td>
					<td width="280">제 목</td>
					<td width="100">아 이 디</td>
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
                <option value="id"> 아 이 디</option>
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
</body>
</html>
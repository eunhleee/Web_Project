<!-- Ŀ�´�Ƽ ���� QnA -->
<%@page contentType="text/html; charset=EUC-KR"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>���� ���Ǳ�</title>
</head>
<body>

<jsp:include page="headerSearch.jsp"></jsp:include>

<div style="display:flex; margin-left:15%; margin-right:15%">
<!-- ī�װ� �κ� -->

<div style="width:50px; text-align:left; flex:1; border:1px solid black; margin-right:10%; padding:40px 40px;">
<h3>ī�װ�</h3>
<a href="leAsk.jsp" >&#149; ���� ���� ����</a><br><br>
<a href="" >&#149; �����ϱ�</a>
</div>

<!-- ����Ʈ �κ� -->
<div style="width:800px;  flex:2; border:1px solid black; padding:20px 20px;">
<h2>���� ���� ����</h2>
<table >
	<tr>
		<td align="center" colspan="2">
			<table cellspacing="0">
				<tr align="center" bgcolor="#D0D0D0">
					<td width="100">�� ȣ</td>
					<td width="280">�� ��</td>
					<td width="100">�� ��</td>
					<td width="150">�� ¥</td>
					<td width="100">��ȸ��</td>
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
                <option value="name"> �� ��</option>
                <option value="subject"> �� ��</option>
                <option value="content"> �� ��</option>
               </select>
               <input size="16" name="keyWord">
               <input type="button"  value="ã��" onClick="javascript:check()">
               <input type="hidden" name="nowPage" value="1">
           </td>
       </tr>
   </table>
</form>
<form name="listFrm" method="post">
<input type="hidden" name="reload" value="true"><!-- ��� �߿� -->
<input type="hidden" name="nowPage" value="1">
</form>
</div>
</div>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>
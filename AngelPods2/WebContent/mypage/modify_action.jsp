<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	int ri= Integer.parseInt(request.getAttribute("ri").toString()); 
	
	if(ri == 1) {
%>
	<script language = "javascript">
		alert("정상적으로 수정되었습니다.");
  		document.location.href="../mypage/main.jsp";
	</script>
	
<% } else if(ri == -1){ %>

   	<script language = "javascript">
   		alert("정상적으로 수정되었습니다.");
   		document.location.href="../mypage/main.jsp";
   	</script>
    	
<% } %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>
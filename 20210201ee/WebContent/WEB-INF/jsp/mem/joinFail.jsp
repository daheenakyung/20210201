<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:include page="../main/menu.jsp" />

<div class="w3-content" style="max-width:2000px;margin-top:46px">
</div>

<div align="center">
	<h3>${param.mName }님 회원가입되지 않았습니다.</h3>
	<button type="button" onclick="location.href='joinForm.do'">회원가입 창</button>
</div>
</body>
</html>
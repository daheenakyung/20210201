<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:include page="../main/menu.jsp" />

<div class="w3-content" style="max-width:2000px;margin-top:46px">
</div>

<div align="center">
	<h3>${vo.mName } 님의 회원가입을 축하합니다.</h3>
	<h3>${vo.mAu } 권한을 갖습니다.</h3>
	<button type="button" onclick="location.href='loginForm.do'">로그인 창</button>
</div>
</body>
</html>
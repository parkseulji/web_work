<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>index.jsp</title>
<link rel="stylesheet" href="/Step02_Request/resources/css/bootstrap.css" />
</head>
<body>
<div class="container">
	<h1>인덱스 페이지 입니다.</h1>
	<ul>
		<li><a href="/Step02_Request/detail?num=1">자세히 보기1</a></li>
		<li><a href="/Step02_Request/detail?num=2">자세히 보기2</a></li>
		<li><a href="/Step02_Request/detail?num=3">자세히 보기3</a></li>
		<li><a href="/Step02_Request/detail.jsp?num=1">자세히 보기1</a></li>
		<li><a href="/Step02_Request/detail.jsp?num=2">자세히 보기2</a></li>
		<li><a href="/Step02_Request/detail.jsp?num=3">자세히 보기3</a></li>
		<!-- GET방식 파라미터가 여러개이면 &으로 구분해서 작성하면 된다. -->
		<li><a href="/Step02_Request/sub/view.jsp?num=1&name=kimgura&addr=nrg">보기</a></li>
		<li><a href="users/loginform.jsp">로그인</a></li>
		<li><a href="member/insertform.jsp">회원 추가하러 가기</a></li>
		<li><a href="users/signup_form.jsp">회원가입하러가기</a></li>
	</ul>
</div>
</body>
</html>
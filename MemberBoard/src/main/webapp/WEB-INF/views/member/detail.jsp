<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>회원상세조회</h2>
	${member.m_number}
	${member.m_id}
	${member.m_password}
	${member.m_name}
	${member.m_email}
	${member.m_phone}
	
	<a href="member/findAll">목록</a> 
</body>
</html>
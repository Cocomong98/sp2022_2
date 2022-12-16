<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@page import="com.example.board.BoardDAO, com.example.board.BoardVO"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
<meta charset="UTF-8">


<title>정보 수정</title>
</head>
<body>



<h1>Edit Form</h1>

<form:form modelAttribute="boardVO" method="POST" action="../editok">
	<form:hidden path="sid"/>
	<table class="table table-bordered table-hover table-striped table-primary" id="edit">
			<%--    text 사용--%>
		<tr><td>출석 교회:</td><td><input type="text" name="churchname"/></td></tr>

			<%--    radio 사용--%>
		<tr>
			<td>신앙 공동체 참여 여부</td>
			<td>
				<input type="radio" id="yes" name="isjoined" value="yes">
				<label for="yes">Yes</label>
				<input type="radio" id="no" name="isjoined" value="no">
				<label for="no">No</label>
			</td>
		</tr>

			<%--    text area 사용--%>
		<tr><td>기도제목:</td><td><textarea cols="50" rows="5" name="pray"></textarea></td></tr>
			<%--    text area 사용--%>
		<tr><td>오늘의 감사:</td><td><textarea cols="50" rows="5" name="thanks"></textarea></td></tr>
			<%--    text 사용--%>
		<tr><td>오늘의 찬양:</td><td><input type="text" name="song"/></td></tr>
			<%--    text 사용--%>
		<tr><td>오늘 읽은 구절:</td><td><input type="text" name="s_range"/></td></tr>

	</table>
		<input type ="submit" class ="btn btn-success" value="수정하기"/>
		<input type="button" class ="btn btn-danger" value="취소하기" onclick="history.back()"
</form:form>

</form>

</body>
</html>
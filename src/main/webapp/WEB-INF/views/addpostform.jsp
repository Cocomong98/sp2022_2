<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
<title>Insert title here</title>
</head>
<body>

<h1>오늘의 QT</h1>
<form action="addok" method="post">
<table id="edit" class="table table-bordered table-hover table-striped table-primary" >
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
    <%--    submit 사용--%>
    <button type="submit" class="btn btn-success">등록하기</button>
<%--    button 사용--%>
    <button type="button" class="btn btn-danger" onclick="location.href= 'list' ">목록보기</button>

</form>

</body>
</html>
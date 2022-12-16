<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.1/font/bootstrap-icons.css">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <meta charset="UTF-8"> <title>Insert title here</title> <style>
    img, label { display:inline-block;}
    label{ width:130px}
    button{ background-color:blue; color:white;font-size:15px}
</style>
</head>
<body>
<div style='width:100%;text-align:center;padding-top:100px'> <img src='https://www.woori.cc/images/qtm/img_intro_qutie_area1.jpg' height="250">
    <form method="post" action="loginOk">
        <div><label>User ID: </label><input type='text' name='userid' /></div>
        <div><label>Password: </label>
        <input type='password' name='password' />
        </div>
        <br>
        <button class="btn btn-primary" type='submit'>login</button>
    </form>
</div>
</body> </html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Forget Password</title>
<body background="Capture.JPG" style="background-size: cover;
    background-position: center;
    font-family: sans-serif;">
<div style="width: 320px; height: 350px;
background: #000;
    color: #fff;
    top: 50%;
    left: 50%;
    position: absolute;
    transform: translate(-50%,-50%);
    box-sizing: border-box;
    padding: 70px 30px;">
<img src="avatar.png" style="width: 100px;
    height: 100px;
    border-radius: 50%;
    position: absolute;
    top: -50px;
    left: calc(50% - 50px);">
<h1 style="margin: 0;
    padding: 0 0 20px;
    text-align: center;
    font-size: 22px;">Reset Password</h1>
<form action="resetdb.jsp" method="post">
<p style="margin: 0;
    padding: 0;
    font-weight: bold;">Enter Valid E-Mail</p>
<input type="email" name="mail" placeholder="Enter Valid E-Mail" required style="border: none;
    border-bottom: 1px solid #fff;
    background: transparent;
    outline: none;
    width: 260px;
    height: 40px;
    color: #fff;
    font-size: 16px;"><br><br>
<p style="margin: 0;
    padding: 0;
    font-weight: bold;">Password</p>
<input type="password" name="pass" placeholder="Password" required style="border: none;
    border-bottom: 1px solid #fff;
    background: transparent;
    outline: none;
    width: 260px;
    height: 40px;
    color: #fff;
    font-size: 16px;"><br><br>
<input type="submit" name="submit" value="  Reset  " style="border: none;
    outline: none;
    width: 260px;
    height: 40px;
    background: #fb2525;
    color: #fff;
    font-size: 18px;
    border-radius: 20px;">
</head>
</body>
</html>

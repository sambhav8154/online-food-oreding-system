
<html>
    <head>
        
        <title>Login</title>
    <body background="Capture.JPG" style="background-size: cover;
    background-position: center;
    font-family: sans-serif;">
        <div style="width: 320px; height: 420px;
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
    font-size: 22px;">Login Here</h1>
    <form action="newjspdb.jsp" method="post">
<p style="margin: 0;
    padding: 0;
    font-weight: bold;">Username</p>
<input type="text" name="mail" placeholder="Enter Username" required style="border: none;
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
<input type="password" name="pass" placeholder="Enter Password" required style=" border: none;
    border-bottom: 1px solid #fff;
    background: transparent;
    outline: none;
    width: 260px;
    height: 40px;
    color: #fff;
    font-size: 16px;"><br><br>
<input type="submit" name="submit" value="  Login  " style="border: none;
    outline: none;
    width: 260px;
    height: 40px;
    background: #fb2525;
    color: #fff;
    font-size: 18px;
    border-radius: 20px;"><br><br>
<a style="text-decoration: none;
    font-size: 12px;
    line-height: 20px;
    color: darkgrey;" href="reset.jsp">Lost your password?</a><br>
            <a style="text-decoration: none;
    font-size: 12px;
    line-height: 20px;
    color: darkgrey;" href="signup.jsp">Don't have an account?</a>
        </form>
    </head>
    </body>
</html>

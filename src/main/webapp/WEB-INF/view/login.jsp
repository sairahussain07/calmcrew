<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Calm Crew</title>
    <link rel="stylesheet" href="main.css">
    <script src="https://kit.fontawesome.com/332a215f17.js" crossorigin="anonymous"></script>
    <link href="https://fonts.googleapis.com/css?family=Baloo+Chettan+2:400,700&display=swap" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/login.css">
</head>
<body style="background: url('https://images.pexels.com/photos/3727454/pexels-photo-3727454.jpeg?auto=compress&cs=tinysrgb&w=400'); background-repeat: no-repeat; background-size: cover;">
    <div class="main">
        <div class="box effect7">
            <div class="header">Login</div>
            <form action="loginsubmit" method="post">
                <c:out value="${errorMessage}" /><br>
                <input type="text" placeholder="Username" id="username" name="username" required>
                <input type="password" placeholder="Password" name="password" id="password" required>
                <button class="butt">Submit</button>
                <span class="signup"><br>&nbsp;&nbsp;Don't have an account?&nbsp;<a href="register" class="link">Sign up</a></span>
            </form>
        </div>
    </div>
</body>
</html>

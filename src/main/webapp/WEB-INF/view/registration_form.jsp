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
<body style="background-image: url('https://images.pexels.com/photos/6384/woman-hand-desk-office.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'); background-repeat: no-repeat; background-size: cover;">
    <div id="container">
        <header>Register new account</header>
        <form action="registrationsubmit" method="POST">
            <fieldset>
                <input class="text" type="text" name="firstName" placeholder="First Name" required=""><br><br>
                <input class="text" type="text" name="lastName" placeholder="Last Name" required=""><br><br>
                <input class="text email" type="email" name="email" placeholder="Email" required=""><br><br>
                <input class="text" type="text" name="phone" placeholder="Phone" required=""><br><br>
                <input class="text" type="text" name="place" placeholder="Place" required=""><br><br>
                <input class="text" type="text" name="address" placeholder="Address" required=""><br><br>
                <input class="text" type="text" name="department" placeholder="Department" required=""><br><br>
                <input class="text" type="text" name="position" placeholder="Position" required=""><br><br>

                <input type="text" name="username" id="username" placeholder="Username" required autofocus><br><br>
                <input type="password" name="password" id="password" placeholder="Password" required><br><br>
                <input type="password" name="confirm-password" id="confirm-password" placeholder="Confirm Password" required><br><br>

                <input type="hidden" name="name" value="Users">

                <input type="submit" name="submit" id="submit" value="REGISTER">
            </fieldset>
        </form>
    </div>
</body>
</html>

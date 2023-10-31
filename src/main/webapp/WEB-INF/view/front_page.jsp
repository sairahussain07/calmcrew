 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
     pageEncoding="ISO-8859-1"%>

 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
 <!--
 Author: Colorlib
 Author URL: https://colorlib.com
 License: Creative Commons Attribution 3.0 Unported
 License URL: http://creativecommons.org/licenses/by/3.0/
 -->


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/front.css">
     <style>
            /* Add custom CSS for background image */
            body {
                margin: 0;
                padding: 0;
                background-image: url('https://images.pexels.com/photos/4467687/pexels-photo-4467687.jpeg?auto=compress&cs=tinysrgb&w=400'); /* Replace with your image path */
                background-size: cover;
                background-repeat: no-repeat;
                background-attachment: fixed;
                font-family: Arial, sans-serif;
            }
        </style><title>Calm  crew</title>
</head>
<body>
    <header>
        <h1>CALM CREW</h1>
        <p>Your well-being, our priority!</p>
    </header>

    <section id="intro">
        <h2>Welcome to a Stress-Free Workplace</h2>
        <p>Discover tools and resources to reduce stress and improve your work-life balance.</p>
        <a href="login" class="btn-get-started">Let's Get Started</a>
    </section>

    <section id="features">
        <div class="feature">
            <img src="https://www.shutterstock.com/image-photo/calm-female-executive-meditating-taking-260nw-1302585175.jpg" alt="Stress Icon">
            <h3>Stress Assessment</h3>
            <p>Take our stress assessment to identify your stressors and receive personalized recommendations.</p>
        </div>
        <div class="feature">
            <img src="https://images.pexels.com/photos/3094215/pexels-photo-3094215.jpeg?auto=compress&cs=tinysrgb&w=400" alt="Meditation Icon">
            <h3>Meditation Sessions</h3>
            <p>Join our guided meditation sessions to relax your mind and reduce workplace stress.</p>
        </div>
        <div class="feature">
            <img src="https://images.pexels.com/photos/5829924/pexels-photo-5829924.jpeg?auto=compress&cs=tinysrgb&w=400" alt="Exercise Icon">
            <h3>Stress-Relief Exercises</h3>
            <p>Learn effective stress-relief exercises that can be easily integrated into your daily routine.</p>
        </div>
    </section>

    <footer>
        <p>&copy; 2023 Employee Stress Management System</p>
    </footer>
</body>
</html>

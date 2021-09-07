<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>CD Project</title>
    <script>
        function digitalClock() {
            var date = new Date();
            var hours = date.getHours();
            var minutes = date.getMinutes();
            var seconds = date.getSeconds();
            if (hours < 10) hours = "0" + hours;
            if (minutes < 10) minutes = "0" + minutes;
            if (seconds < 10) seconds = "0" + seconds;
            document.getElementById("id_clock").innerHTML = hours + ":" + minutes + ":" + seconds;
            setTimeout("digitalClock()", 1000);
        }
    </script>

</head>

<header class="header">
    <div class="gradient-button">
        <a href="" class="gradient-button">Главная</a>
        <a href="" class="gradient-button">Магазин</a>
        <a href="contact.jsp" class="gradient-button">Контакты</a>
        <a href="about.jsp" class="gradient-button">О нас</a>
        <input type="text" placeholder="Search..">

        <div class="dropdown">
            <button class="dropbtn">Вход
                <i class="fa fa-caret-down"></i>
            </button>
            <div class="dropdown-content">
                <a href="#" class="gradient-button">Войти</a>
                <a href="register.jsp" class="gradient-button">Зарегистрироваться</a>

            </div>
</header>
<link rel="stylesheet" href="style.css">

<%--корзина--%>
<script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
<script defer src="//lk.easynetshop.ru/frontend/v5/test.js"></script>
<link href="//lk.easynetshop.ru/frontend/v5/test.css" rel="stylesheet">



<body background="https://files.fm/thumb_show.php?i=v5wggapg6">
<a id="id_clock"></a>
<script>digitalClock();</script>




<div id="h3"> Welcome to CD project</div>


<div id="mySidenav" class="sidenav">
    <a href="#" id="about">XBox</a>
    <a href="#" id="blog">PlayStation</a>
    <a href="#" id="projects">Nintendo</a>

</div>

<div class="product-item">
    <img src="https://files.fm/thumb_show.php?i=utsyya2n3">
    <div class="product-list">
        <h3>Grand Theft Auto</h3>
        <span class="price">BYN 120</span>
        <a class="btn-ens-action btn-ens-style" data-rel="4a9f99dc105">Купить</a>
    </div>

</div>
</div>
<div class="product-item">
    <img src="https://files.fm/thumb_show.php?i=utsyya2n3">
    <div class="product-list">
        <h3>Cyberpunk 2077</h3>
        <span class="price">BYN 170</span>
        <a class="btn-ens-action btn-ens-style" data-rel="4a9f99dc105">Купить</a>
    </div>

</div>

<br/>

</body>
</head>
<body>

<br/>

</body>

</html>
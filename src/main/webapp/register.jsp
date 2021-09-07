<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
<head>
    <title>Title</title>
    <div class="intro"></div>

    <head><body bgcolor="#7fffd4"></head>



<div><form action="action_page.php">
    <div class="container">
        <h1>Register</h1>
        <p>Please fill in this form to create an account.</p>
        <hr>

        <label for="email"><b>Email</b></label>
        <input type="text" placeholder="Enter Email" name="email" required>

        <label for="psw"><b>Password</b></label>
        <input type="password" placeholder="Enter Password" name="psw" required>

        <label for="psw-repeat"><b>Repeat Password</b></label>
        <input type="password" placeholder="Repeat Password" name="psw-repeat" required>
        <label for="chech country"><b>Chech Country</b></label>
        <select   placeholder="Check country">

            <option selected value disabled>Выбирете Страну</option>
            <option>USA</option>
            <option>Belarus</option>
            <option>Russia</option>
            <option>Holland</option>
            <option>Ukraine</option>
            <option>Germany</option>
            <option>Canada</option>
        </select>
        <hr>


        <button type="submit" class="registerbtn">Register</button>
    </div>

    <div class="container signin">

    </div>
</form>



<%--    <link rel="stylesheet" href="style.css">--%>
        <a href="index.jsp">Think again</a>



    <div></div>
</body >
</html>
</body>
</html>

<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
</head>
<body>

<h2>Html Forms</h2>
<p>Input User Information</p>

<fieldset>
    <legend>Input Your Information</legend>
    <form action="form_ok.jsp" method="post">
        <%--@declare id="uname"--%><label for="uname"> Name: </label><br>
        <input type="text" name="uname"><br><br>

        <label for ="food"> Meal: </label>
        <input type="checkbox", id="food", name="food" value="Breakfast" checked> Yes
        <br><br>

        <label for ="gender"> Gender: </label>
        <input type="radio" id="Gender" name="Gender" value="Male">Male <br><br>

        Select Menu :
        <select name="menu">
            <optgroup label="Main">
                <option value="Chicken">Chicken</option>
                <option value="Pizza">Pizza</option>
                <option value="Beef">Beef</option>
            </optgroup>

        </select> <br><br>

        Name <input type="text" name="subject"><br>
        Comment <br><textarea name="content" cols="40" rows="5"></textarea><br><br>

        <input type="date" min="2022-10-14" max="2022-12-31" name="fromdate">
        <br><br>

        <input type="color" name="color"    value="#ff0000"><br><br>
            Fellings <input type="text" name="feel"><br>
            Weather <input type="text" name="weather"><br>
        <input type="submit" value="Save">
    </form>
</fieldset>



</body>
</html>

<!-- , , , date, textarea -->
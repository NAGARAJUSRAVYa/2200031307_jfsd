<%@ page language="java" %>
<html>
<head><title>Add Vehicle</title></head>
<body>
    <form action="addVehicle" method="post">
        Vehicle Type:
        <select name="type">
            <option value="Car">Car</option>
            <option value="Truck">Truck</option>
        </select><br>
        Name: <input type="text" name="name"/><br>
        Max Speed: <input type="number" name="maxSpeed"/><br>
        Color: <input type="text" name="color"/><br>
        Car Doors (if Car): <input type="number" name="doors"/><br>
        Load Capacity (if Truck): <input type="number" name="capacity"/><br>
        <input type="submit" value="Add Vehicle"/>
    </form>
</body>
</html>

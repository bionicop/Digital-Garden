<!DOCTYPE html>
<head>
    <title>Leap Year Finder</title>
</head>
<html>

<body>
    <form method="post">
        Enter the Year: <input type="text" name="year"><br />
        <input type="submit" name="submit" value="Submit">
    </form>
</body>

</html>
<?php 
    if ($_POST) { $year = $_POST["year"];
        if (!is_numeric($year)) {
            echo "Please input numbers only.";
            return;
        }
        
        if (0 == $year % 4 and 0 != $year % 100 or 0 == $year % 400) {
            echo $year . " is a Leap Year";
        } else {
            echo $year . " is not a Leap Year";
        }
    }
?>
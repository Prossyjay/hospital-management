<?php

session_start();
//error_reporting(0);
include('include/config.php');
include('include/checklogin.php');
check_login();

if (isset($_POST['submit'])) {


$name = $_POST['name'];
$date = $_POST['date'];
$tank1 = $_POST['tank1'];
$tank2 = $_POST['tank2'];
$tank3 = $_POST['tank3'];
$pressure = $_POST['pressure'];
$leakages = $_POST['leakages'];
$condition = $_POST['condition'];
$cleanliness = $_POST['cleanliness'];
$comment = $_POST['comment'];


$query = "INSERT INTO `lpgform` (`name`, `date`, `tank1`, `tank2`, `tank3`, `pressure`, `leakages`, `condition`, `cleanliness`, `comment` ) 
VALUES('$name','$date','$tank1','$tank2','$tank3','$pressure','$leakages','$condition','$cleanliness','$comment')";
if (mysqli_query($con, $query)) {
    echo "<script>alert('LPG checklist form has been entered');</script>";
} else {
    echo "ERROR: Could not able to execute $query. " . mysqli_error($con);
}

}

?>
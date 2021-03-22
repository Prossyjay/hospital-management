<?php
session_start();
//error_reporting(0);
include('include/config.php');
include('include/checklogin.php');
check_login();

if (isset($_POST['submit'])) {

    $name = $_POST['name'];
    $date = $_POST['date'];
    $equipment_condition = $_POST['equipment_condition'];
    $room_condition = $_POST['room_condition'];
    $water_pump = $_POST['water_pump'];
    $water_valve = $_POST['water_valve'];
    $electrical_contacts = $_POST['electrical_contacts'];
    $water_leakage = $_POST['water_leakage'];
    // $lubricant_leakage =$_POST['lubricant_leakage'];
    // $fire_engine = $_POST['fire_engine'];
    $electrical_connection = $_POST['electrical_connection'];

    $comment = $_POST['comment'];
  
    $query = "INSERT INTO `water_treatment_plant` (`name`, `date`, `equipment_condition`, `room_condition`, `water_pump`, `water_valve`, `electrical_contacts`, `water_leakage`, `electrical_connections`, `comments`)
     VALUES ('$name','$date','$equipment_condition','$room_condition','$water_pump','$water_valve','$electrical_contacts','$water_leakage','$electrical_connection','$comment')";
    
    if (mysqli_query($con, $query)) {
        echo "<script>alert('LPG checklist form has been entered');</script>";
    } else {
        echo "ERROR: Could not able to execute $query. " . mysqli_error($con);
    }
}


?>
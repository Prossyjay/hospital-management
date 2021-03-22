<?php
session_start();
//error_reporting(0);
include('include/config.php');
include('include/checklogin.php');
check_login();

if (isset($_POST['submit'])) {


    $name = $_POST['name'];
    $date = $_POST['date'];
    $running_hoursA = $_POST['running_hoursA'];
    $running_hoursB = $_POST['running_hoursB'];
    $tank_pressure = $_POST['tank_pressure'];
    $air_leak = $_POST['air_leak'];
    $air_temperature = $_POST['air_temperature'];
    $fan_motor = $_POST['fan_motor'];
    $electrical_contacts = $_POST['electrical_contacts'];
    $comment = $_POST['comment'];



    //insert data
    $query = "INSERT INTO `oxygen_plant` (`name`, `date`, `running_hoursA`, `running_hoursB`, `tank_pressure`, `air_leak`, `air_temperature`, `fan_motor`, `electrical_contacts`, `Comments`) 
VALUES('$name','$date','$running_hoursA','$running_hoursB','$tank_pressure','$air_leak','$air_temperature','$fan_motor','$electrical_contacts','$comment')";


// INSERT INTO `oxygen_plant` (`name`, `date`, `running_hoursA`, `running_hoursB`, `tank_pressure`, `air_leak`, `air_temperature`, `fan_motor`, `electrical_contacts`, `Comments`)
//  VALUES ('nelson olale', 'current_timestamp()', '12.3', '15.8', 'okay', 'yes', 'yesyes', 'yes', 'yes', 'yes')

if (mysqli_query($con, $query)) {
    echo "<script>alert('LPG checklist form has been entered');</script>";
} else {
    echo "ERROR: Could not able to execute $query. " . mysqli_error($con);
}
}

?>
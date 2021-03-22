<?php
session_start();
//error_reporting(0);
include('include/config.php');
include('include/checklogin.php');
check_login();

if (isset($_POST['submit'])) {

    $name = $_POST['name'];
    $date = $_POST['date'];
    $evaporator_ref_pressure_chiller1 = $_POST['evaporator_ref_pressure_chiller1'];
    $evaporator_ref_pressure_chiller2 = $_POST['evaporator_ref_pressure_chiller2'];
    $evaporator_ref_pressure_chiller3 = $_POST['evaporator_ref_pressure_chiller3'];
    $evaporator_ref_pressure_chiller4 = $_POST['evaporator_ref_pressure_chiller4'];
    $liq_line_sight_glasses_chiller1 = $_POST['liq_line_sight_glasses_chiller1'];
    $liq_line_sight_glasses_chiller2 = $_POST['liq_line_sight_glasses_chiller2'];
    $liq_line_sight_glasses_chiller3 = $_POST['liq_line_sight_glasses_chiller3'];
    $liq_line_sight_glasses_chiller4 = $_POST['liq_line_sight_glasses_chiller4'];
    $system_supperheat_chiller1 = $_POST['system_supperheat_chiller1'];
    $system_supperheat_chiller2 = $_POST['system_supperheat_chiller2'];
    $system_supperheat_chiller3 = $_POST['system_supperheat_chiller3'];
    $system_supperheat_chiller4 = $_POST['system_supperheat_chiller4'];
    $system_sub_cooling_chiller1 = $_POST['system_sub_cooling_chiller1'];
    $system_sub_cooling_chiller2 = $_POST['system_sub_cooling_chiller2'];
    $system_sub_cooling_chiller3 = $_POST['system_sub_cooling_chiller3'];
    $system_sub_cooling_chiller4 = $_POST['system_sub_cooling_chiller4'];
    $unit_operating_pressure_chiller1 = $_POST['unit_operating_pressure_chiller1'];
    $unit_operating_pressure_chiller2 = $_POST['unit_operating_pressure_chiller2'];
    $unit_operating_pressure_chiller3 = $_POST['unit_operating_pressure_chiller3'];
    $unit_operating_pressure_chiller4 = $_POST['unit_operating_pressure_chiller4'];
    $condenser_coils_chiller1 = $_POST['condenser_coils_chiller1'];
    $condenser_coils_chiller2 = $_POST['condenser_coils_chiller2'];
    $condenser_coils_chiller3 = $_POST['condenser_coils_chiller3'];
    $condenser_coils_chiller4 = $_POST['condenser_coils_chiller4'];
    $comments = $_POST['comments'];



    $query = "INSERT INTO `air_cooled_water1` ( `name`, `date`, `evaporator_ref_pressure_chiller1`, `evaporator_ref_pressure_chiller2`,
    `evaporator_ref_pressure_chiller3`, `evaporator_ref_pressure_chiller4`, `liq_line_sight_glasses_chiller1`, `liq_line_sight_glasses_chiller2`,
    `liq_line_sight_glasses_chiller3`, `liq_line_sight_glasses_chiller4`, `system_supperheat_chiller1`, `system_supperheat_chiller2`, 
    `system_supperheat_chiller3`, `system_supperheat_chiller4`, `system_sub_cooling_chiller1`, `system_sub_cooling_chiller2`, 
    `system_sub_cooling_chiller3`, `system_sub_cooling_chiller4`, `unit_operating_pressure_chiller1`, `unit_operating_pressure_chiller2`, 
    `unit_operating_pressure_chiller3`, `unit_operating_pressure_chiller4`, `condenser_coils_chiller1`, `condenser_coils_chiller2`, 
    `condenser_coils_chiller3`, `condenser_coils_chiller4`, `comments`)

    VALUES ('$name','$date','$evaporator_ref_pressure_chiller1','$evaporator_ref_pressure_chiller2','$evaporator_ref_pressure_chiller3',
    '$evaporator_ref_pressure_chiller4','$liq_line_sight_glasses_chiller1','$liq_line_sight_glasses_chiller2','$liq_line_sight_glasses_chiller3',
    '$liq_line_sight_glasses_chiller4','$system_supperheat_chiller1','$system_supperheat_chiller2','$system_supperheat_chiller3',
    '$system_supperheat_chiller4','$system_sub_cooling_chiller1','$system_sub_cooling_chiller2',
    '$system_sub_cooling_chiller3','$system_sub_cooling_chiller4','$unit_operating_pressure_chiller1','$unit_operating_pressure_chiller2',
    '$unit_operating_pressure_chiller3','$unit_operating_pressure_chiller4','$condenser_coils_chiller1','$condenser_coils_chiller2',
    '$condenser_coils_chiller3','$condenser_coils_chiller4','$comments')";

if (mysqli_query($con, $query)) {
    echo "<script>alert('LPG checklist form has been entered');</script>";
} else {
    echo "ERROR: Could not able to execute $query. " . mysqli_error($con);
}
}



?>
<?php
session_start();
//error_reporting(0);
include('include/config.php');
include('include/checklogin.php');
check_login();

if (isset($_POST['submit'])) {
    
    $name = $_POST['name'];
    $date = $_POST['date'];
    $running_hours = $_POST['running_hours'];
    $generator_condition = $_POST['generator_condition'];
    $shed_condition = $_POST['shed_condition'];
    $fuel_tank = $_POST['fuel_tank'];
    $fuel_leaks = $_POST['fuel_leaks'];
    $fuel_cap = $_POST['fuel_cap'];
    $motor_oil_level = $_POST['motor_oil_level'];
    $motor_oil_condition = $_POST['motor_oil_condition'];
    $radiator_leaks = $_POST['radiator_leaks'];
    $radiator_coolant = $_POST['radiator_coolant'];
    $battery_connection = $_POST['battery_connection'];
    $battery_water = $_POST['battery_water'];
    $battery_charger = $_POST['battery_charger'];
    $leaks = $_POST['leaks'];
    $exhaust_system = $_POST['exhaust_system'];
    $auto_start = $_POST['auto_start'];
    $equipment_condition = $_POST['equipment_condition'];
    $wrenches = $_POST['wrenches'];
    $extinguisher_present = $_POST['extinguisher_present'];
    $extinguisher_working = $_POST['extinguisher_working'];
    $first_aid_present = $_POST['first_aid_present'];
    $first_aid_complete = $_POST['first_aid_complete'];
    $water_decantor = $_POST['water_decantor'];
    $document = $_POST['document'];
    $log_present = $_POST['log_present'];
    $daily_check_form = $_POST['daily_check_form'];
    $manuals_present = $_POST['manuals_present'];
    $start_engine = $_POST['start_engine'];
    $pre_heating = $_POST['pre_heating'];
    $motor_starts = $_POST['motor_starts'];
    $oil_pressure = $_POST['oil_pressure'];
    $battery_charging = $_POST['battery_charging'];
    $smells_lights_sounds = $_POST['smells_lights_sounds'];
    $comments = $_POST['comments'];


    $query = "INSERT INTO `generator_inspection` (`name`, `date`, `running_hours`, `generator_condition`, `shed_condition`, `fuel_tank`, 
    `fuel_leaks`, `fuel_cap`, `motor_oil_level`, `motor_oil_condition`, `radiator_leaks`, `radiator_coolant`, `battery_connection`, 
    `battery_water`, `battery_charger`, `leaks`, `exhaust_system`, `auto_start`, `equipment_condition`, `wrenches`, `extinguisher_present`,
     `extinguisher_working`, `first_aid_present`, `first_aid_complete`, `water_decantor`, `document`, `log_present`, `daily_check_form`, 
     `manuals_present`, `start_engine`, `pre_heating`, `motor_starts`, `oil_pressure`, `battery_charging`, `smells_lights_sounds`, `comments`)

     values('$name', '$date', '$running_hours', '$generator_condition', '$shed_condition', '$fuel_tank', 
    '$fuel_leaks', '$fuel_cap', '$motor_oil_level', '$motor_oil_condition', '$radiator_leaks', '$radiator_coolant', '$battery_connection', 
    '$battery_water', '$battery_charger', '$leaks', '$exhaust_system', '$auto_start', '$equipment_condition', '$wrenches', '$extinguisher_present',
     '$extinguisher_working', '$first_aid_present', '$first_aid_complete', '$water_decantor', '$document', '$log_present', '$daily_check_form', 
     '$manuals_present', '$start_engine', '$pre_heating', '$motor_starts', '$oil_pressure', '$battery_charging', '$smells_lights_sounds', '$comments')";
   

   if (mysqli_query($con, $query)) {
    echo "<script>alert('LPG checklist form has been entered');</script>";
} else {
    echo "ERROR: Could not able to execute $query. " . mysqli_error($con);
}
   
}


?>
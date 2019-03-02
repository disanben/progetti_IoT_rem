<?php
$app_temp=$_GET['app_temp'];
$app_humy=$_GET['app_humy'];

//echo "ref_temp=" . $ref_temp . " - ref_humy=" . $ref_humy . "<br>";

$DB_HOST="localhost:3306";
$DB_USER="habitath";
$DB_PSW="ben100666";
$DB_NAME="habitath_iot";


//echo "Connessione a database attraverso mysql - <br>";

$link=mysqli_connect($DB_HOST, $DB_USER, $DB_PSW, $DB_NAME);

if (!$link) {
    echo "Could not connect to mysql";
    exit;
}


//echo 'Preparazione della query - <br>';

//Setta la temperatura di riferimento alla stufa
if($ref_temp != 'N') {
	$sql = "UPDATE STATO_APP SET TEMP = '$app_temp', TIMESTAMP = NOW() WHERE APP='STOVE';";
	$result = mysqli_query($link, $sql);
	if (!$result) {
    		echo "DB Error, could not query the database - <br>";
    		echo 'MySQL Error: ' . mysqli_error($link);
    		exit;
	}
}

//Setta l’ umidita di riferimento alla ventola
if($ref_humy != 'N') {
	$sql = "UPDATE STATO_APP SET HUMY = '$app_humy', TIMESTAMP = NOW() WHERE APP='FAN';";
	$result = mysqli_query($link, $sql);
	if (!$result) {
    		echo "DB Error, could not query the database - <br>";
    		echo 'MySQL Error: ' . mysqli_error($link);
    		exit;
	}
}

echo "04|";

mysqli_free_result($result);
?>

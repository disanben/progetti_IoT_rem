<?php
$auto_temp=$_GET['auto_temp'];
$auto_humy=$_GET['auto_humy'];

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
if($auto_temp != 'TE') {
	$sql = "UPDATE STATO_APP SET TEMP_AUTO = '$auto_temp', TIMESTAMP = NOW() WHERE APP='STOVE';";
	$result = mysqli_query($link, $sql);
	if (!$result) {
    		echo "DB Error, could not query the database - <br>";
    		echo 'MySQL Error: ' . mysqli_error($link);
    		exit;
	}
}

//Setta l’ umidita di riferimento alla ventola
if($auto_humy != 'HU') {
	$sql = "UPDATE STATO_APP SET HUMY_AUTO = '$auto_humy', TIMESTAMP = NOW() WHERE APP='FAN';";
	$result = mysqli_query($link, $sql);
	if (!$result) {
    		echo "DB Error, could not query the database - <br>";
    		echo 'MySQL Error: ' . mysqli_error($link);
    		exit;
	}
}

echo "05|";

mysqli_free_result($result);
?>

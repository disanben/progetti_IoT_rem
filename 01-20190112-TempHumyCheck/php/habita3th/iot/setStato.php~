<?php
$id_req=$_GET['id_req'];

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

//Setta la Stufa in stato OFF
if($id_req == '00') {
	$sql = "UPDATE STATO_APP SET STATO = 0, TIMESTAMP = NOW() WHERE APP='STOVE';";
}
//Setta la Stufa in stato ON
if($id_req == '01') {
	$sql = "UPDATE STATO_APP SET STATO = 1, TIMESTAMP = NOW() WHERE APP='STOVE';";
}

//Setta la Ventola in stato OFF
if($id_req == '10') {
	$sql = "UPDATE STATO_APP SET STATO = 0, TIMESTAMP = NOW() WHERE APP='FAN';";
}
//Setta la Ventola in stato ON
if($id_req == '11') {
	$sql = "UPDATE STATO_APP SET STATO = 1, TIMESTAMP = NOW() WHERE APP='FAN';";
}


$result = mysqli_query($link, $sql);

if (!$result) {
    echo "DB Error, could not query the database - <br>";
    echo 'MySQL Error: ' . mysqli_error($link);
    exit;
}

echo "02|";

mysqli_free_result($result);
?>

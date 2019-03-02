<?php

$id_req=$_GET['id_req'];

$DB_HOST="localhost:3306";
$DB_USER="habitath";
$DB_PSW="ben100666";
$DB_NAME="habitath_iot";



//echo "$DB_HOST - $DB_USER - $DB_PSW - $DB_NAME <br>";
//echo "Connessione a database attraverso mysql - <br>";

//echo "Trovati valori id_req = $id_req - <br>";
$link=mysqli_connect($DB_HOST, $DB_USER, $DB_PSW, $DB_NAME);

//mysqli_set_charset('utf8', $link);
//echo "Trovati valori 01 - <br>";
if (!$link) {
    echo "Could not connect to mysql";
    exit;
}
//echo "Trovati valori 1. link: $link - <br>";
//echo "Richiesta dello stato della stufa - <br>";
if($id_req == '01') {
	$sql = "SELECT * FROM `STATO_APP` WHERE `APP`='STOVE';";
}

//echo "Trovati valori 2 - <br>";
//echo "Richiesta dello stato della ventola - <br>";
if($id_req == '02') {
	$sql = "SELECT * FROM STATO_APP WHERE APP='FAN';";
}

//echo "Trovati valori 3 - <br>";
$result = mysqli_query($link, $sql);

//$result = mysqli_select_db($link, $sql);
//echo "Trovati valori 4 - <br>";
if (!$result) {
    echo "DB Error, could not query the database - <br>";
    echo 'MySQL Error: ' . mysqli_error($link);
    exit;
}
//echo "Trovati valori 5 - <br>";
//echo "Trovati valori- <br>";

while ($row = mysqli_fetch_assoc($result)) {
	//echo "ciao";
    echo "01|" . $row['ID'] . '|' . $row['APP'] . '|' . $row['STATO'] . '|' . $row['TEMP_AUTO'] . '|'. $row['TEMP'] . '|' . $row['TEMP_REF'] . '|' . $row['HUMY_AUTO'] . '|'  . $row['HUMY'] . '|'. $row['HUMY_REF'] . '|' . $row['TIMESTAMP'];
}
//echo "Trovati valori 6 - <br>";
mysqli_free_result($result);
//echo "Trovati valori 7 - <br>";
?>

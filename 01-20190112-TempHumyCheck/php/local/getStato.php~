<?php

$id_req=$_GET['id_req'];

$DB_HOST="localhost:3306";
$DB_USER="root";
$DB_PSW="root";
$DB_NAME="iot";

//echo "$DB_HOST - $DB_USER - $DB_PSW - $DB_NAME <br>";
//echo "Connessione a database attraverso mysql - <br>";

$link=mysqli_connect($DB_HOST, $DB_USER, $DB_PSW, $DB_NAME);

if (!$link) {
    echo "Could not connect to mysql";
    exit;
}

//echo "Richiesta dello stato della stufa - <br>";
if($id_req == '01') {
	$sql = "SELECT * FROM STATO_APP WHERE APP='STOVE';";
}

//echo "Richiesta dello stato della ventola - <br>";
if($id_req == '02') {
	$sql = "SELECT * FROM STATO_APP WHERE APP='FAN';";
}


$result = mysqli_query($link, $sql);

if (!$result) {
    echo "DB Error, could not query the database - <br>";
    echo 'MySQL Error: ' . mysqli_error($link);
    exit;
}

echo "ciaoooo";
//echo "Trovati valori- <br>";
while ($row = mysqli_fetch_assoc($result)) {
    echo $row['ID'] . '|' . $row['APP'] . '|' . $row['STATO'] . '|' . $row['TEMP'] . '|' . $row['TEMP_REF'] . '|' . $row['HUMY'] . '|' . $row['HUMY_REF'] . '|' . $row['TIMESTAMP'];

}

echo "ciaoooo";
mysql_free_result($result);

?>

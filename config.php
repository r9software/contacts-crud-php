<?php
/**
 * using mysqli_connect for database connection
 */
$databaseHost = 'localhost';
$databaseName = 'midevsco_contacts_crud';
$databaseUsername = getenv("user_name");
$databasePassword =  getenv("password");
const CONTACT_TABLE="contact";
const USER_EMAIL_TABLE="user_email";
const USER_PHONE_TABLE="user_phone";

$dbh = new PDO('mysql:dbname='.$databaseName.';host='.$databaseHost, $databaseUsername, $databasePassword);

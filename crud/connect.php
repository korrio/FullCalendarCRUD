<?php
	try {
	  $dbh = new PDO("mysql:host=localhost;dbname=fullcalendar", 'root', '');
	}
	catch(PDOException $e) {
	    echo $e->getMessage();
	}
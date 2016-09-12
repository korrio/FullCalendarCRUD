<?php
	try {
	  $dbh = new PDO("mysql:host=localhost;dbname=fullcalendar", 'root', 'root');
	}
	catch(PDOException $e) {
	    echo $e->getMessage();
	}

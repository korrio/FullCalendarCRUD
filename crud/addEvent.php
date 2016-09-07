<?php
	// Require DB Connection
	require_once('connect.php');
    // Add Event
	// $sth = $dbh->prepare("INSERT INTO events (title,  events.date, description, color) VALUES (?,?,?,?)");
	// $sth->execute(array($_POST['title'], $_POST['date'], $_POST['description'], $_POST['color']));

	$sth = $dbh->prepare("INSERT INTO events (title, events.date, description, color,start,end,item_id) VALUES (?,?,?,?,?,?,?)");
	$sth->execute(array($_REQUEST['title'], $_REQUEST['date'], $_REQUEST['description'], $_REQUEST['color'],$_REQUEST['startDate'],$_REQUEST['endDate'],$_POST['item_id']));
	

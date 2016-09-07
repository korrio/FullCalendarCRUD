<?php
	// Require DB Connection
	require_once('connect.php');
    // Delete Event
	$sth = $dbh->prepare("DELETE FROM events WHERE id = ? AND item_id = ?");
	$sth->execute(array($_GET['id'],$_GET['item_id']));
	

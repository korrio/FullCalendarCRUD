<?php
	// Require DB Connection
	require_once('connect.php');
    // Update Event
	$sth = $dbh->prepare("UPDATE events SET title = ?, events.date = ?, description = ?, color = ?, adult_price = ?, child_price = ?, seat = ?  WHERE id = ? and item_id = ?");
	$sth->execute(array($_POST['title'], $_POST['date'], $_POST['description'], $_POST['color'],  $_POST['adult_price'], $_POST['child_price'], $_POST['seat'],$_POST['id'], $_POST['item_id']));
	

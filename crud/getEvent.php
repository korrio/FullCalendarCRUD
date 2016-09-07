<?php
	// Require DB Connection
	require_once('connect.php');
    // Get Event By Id
	$sth = $dbh->prepare("SELECT * FROM events WHERE id = ? AND item_id = ?");
	$sth->execute(array($_GET['id'],$_GET['item_id']));
	$result = $sth->fetch(PDO::FETCH_ASSOC);
	echo json_encode($result);

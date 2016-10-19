<?php
header('Access-Control-Allow-Origin: *');
	// Require DB Connection
	require_once('connect.php');
    // Get ALl Event
	if(isset($_GET['user'])) {
		$sth = $dbh->prepare("SELECT * FROM events WHERE item_id = ? AND events.date BETWEEN ? AND ? AND events.date > CURDATE() ORDER BY events.date ASC");
	} else {
		$sth = $dbh->prepare("SELECT * FROM events WHERE item_id = ? AND events.date BETWEEN ? AND ? ORDER BY events.date ASC");

	}
	$sth->execute(array($_GET['item_id'],$_GET['start'], $_GET['end']));
	$result = $sth->fetchAll(PDO::FETCH_ASSOC);
	echo json_encode($result);

<?
	echo "Gob's Program: Y/N?\n";
	$handle = fopen("php://stdin", "r");
	$response = fgets($handle);
	fclose($handle);

	if (strtoupper(trim($response)) != "Y") {
		exit;
	}

	while (1) {
		echo "Penus ";
	}
?>
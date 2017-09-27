<!DOCTYPE html>
<head>
<title> Notes </title>
<style>
p{
	line-height:1em;
}
h1{
	text-align:center;
}
</style>
</head>
<body>
<?php


$servername = "localhost";
$username = "1148023";
$password = "ezio1dafirenze";
$db = "1148023";

$conn = mysqli_connect($servername, $username, $password,$db);
if ($conn) {
	
	$cat1 = "SELECT * FROM category;";
	$res1 = mysqli_query($conn,$cat1);
	
	while($row1 = mysqli_fetch_assoc($res1)){
		
		echo "<h1>". $row1['category'] . "</h1>";
		
		$cat = "SELECT * FROM simple_notes WHERE category = '". $row1['category'] . "';";
		$res = mysqli_query($conn,$cat);
	
		while($row = mysqli_fetch_assoc($res)){
			echo "<h2>" . $row['title']."</h2>";
			
			$content = $row['content'];
			$lines = explode("lss", $content);
			for($i=0;$i<sizeof($lines);$i++){
				echo "<p>" . $lines[$i] . "</p>";
			}
		}
		
	}
    
	
	
	
}else{
	echo "error";
}


?>
</body>
</html>


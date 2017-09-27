<?php

$servername = "localhost";
$username = "1148023";
$password = "ezio1dafirenze";
$db = "1148023";

$conn = mysqli_connect($servername, $username, $password,$db);
if ($conn) {

	if(isset($_GET['cat'])){
		
	$cats = "SELECT * FROM category ORDER BY id DESC;";
	$res = mysqli_query($conn,$cats);
	$categories = [];
	if($res){
		while($row = mysqli_fetch_assoc($res)){
			
			$c = array("category" => $row['category'],
			"color" => $row['color'],
			"count" => $row['count']);
			$categories[] = $c;
		}
		echo json_encode($categories);
	}
	}
	
	if(isset($_GET['note'])){
		
	$cats = "SELECT * FROM simple_notes ORDER BY id DESC;";
	$res = mysqli_query($conn,$cats);
	$categories = [];
	if($res){
		while($row = mysqli_fetch_assoc($res)){
			
			$c = array("category" => $row['category'],
			"title" => $row['title'],
			"content" => $row['content'],
			"category" => $row['category'],
			"priority" => $row['priority'],
			"color" => $row['color']);
			$categories[] = $c;
		}
		echo json_encode($categories);
	}
	}
	
}
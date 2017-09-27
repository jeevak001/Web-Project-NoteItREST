<?php

$servername = "localhost";
$username = "1148023";
$password = "ezio1dafirenze";
$db = "1148023";

$conn = mysqli_connect($servername, $username, $password,$db);
if ($conn) {
    
	if(isset($_GET['clear'])){
	
		$res1 = mysqli_query($conn,"DELETE FROM category;");
		$res2 = mysqli_query($conn,"DELETE FROM simple_notes;");
		if($res1 && $res2){
			echo "ok";
		}
	
	
	}
	
	if(isset($_GET['cat'])){
		
		$category = $_GET['category'];
		$color = $_GET['color'];	
		$count = $_GET['count'];
		
		$q1 = "INSERT INTO category(category,color,count) VALUES ('{$category}','{$color}','{$count}');";
		$res3 = mysqli_query($conn,$q1);
		if($res3){
			echo "ok";
		}else{
			echo "error";
		}
		
	}
	
	if(isset($_GET['note'])){
		
		$title = $_GET['title'];
		$content = $_GET['content'];
		$category = $_GET['category'];
		$color = $_GET['color'];	
		$priority = $_GET['priority'];
		
		$q2 = "INSERT INTO simple_notes(title,content,category,priority,color) VALUES ('{$title}','{$content}','{$category}','{$priority}','{$color}');";
		$res3 = mysqli_query($conn,$q2);
		if($res3){
			echo "ok";
		}else{
			echo "error";
		}
		
	}

}else{
	
	echo 0;
}



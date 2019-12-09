<?php
	include("session.php");
	$dbname="movie_is_jojo";
	$conn=mysqli_connect("localhost","root","1234",$dbname) or die("mysql 접속 실패");
	mysqli_set_charset($conn, 'utf8');
	mysqli_select_db($conn,$dbname);
	$list=$_GET['list'];
	$id=$_GET['id'];
	$sql2="";
	$tablename="";
	$var="";

	switch($list){
		case 'interest':
			$tablename="user_good";
			$var="movie_id";
			break;
		case 'wishlist':
			$tablename="user_want";
			$var="movie_id";
			break;
		case 'uninterest':
			$tablename="user_bad";
			$var="movie_id";
			break;
		case 'banlist_actor':
			$tablename="user_hate_act";
			$var="actor_id";
			break;
		case 'banlist_director':
			$tablename="user_hate_dir";
			$var="director_id";
			break;
	}
	$sql="SELECT * FROM ".$tablename." WHERE ".$var."='$id' AND user_id='".$_SESSION['id']."'";
	$result_set=mysqli_query($conn,$sql);
	if(mysqli_num_rows($result_set) <1){
		$sql2="INSERT INTO ".$tablename."(user_id, ".$var.") VALUES ('".$_SESSION['id']."','$id')";
	}
	else{
		$sql2="DELETE FROM ".$tablename." WHERE ".$var."='$id' AND user_id='".$_SESSION['id']."'";
	}
	$result_set=mysqli_query($conn,$sql2);
	mysqli_close($conn);
	Header("Location:/DB_web/DB/index.html");
?>
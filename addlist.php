<?php
	include("session.php");
	$dbname="movie_is_jojo";
	$conn=mysqli_connect("localhost","root","1234",$dbname) or die("mysql 접속 실패");
	mysqli_set_charset($conn, 'utf8');
	mysqli_select_db($conn,$dbname);
	$list=$_GET['list'];
	$id=$_GET['id'];
	$sql2="";

	switch($list){
		case 'interest':
			$sql="SELECT * FROM user_interest WHERE movie_id='$id' AND user_id='".$_SESSION['id']."'";
			$result_set=mysqli_query($conn,$sql);
			if(mysqli_num_rows($result_set) <1){
				$sql2="INSERT INTO user_interest(user_id, movie_id) VALUES ('".$_SESSION['id']."','$id')";
			}
			else{
				$sql2="DELETE FROM user_interest WHERE movie_id='$id' AND user_id='".$_SESSION['id']."'";
			}
			break;
		case 'wishlist':
			break;
		case 'uninterest':
			break;
		case 'banlist':
			break;
	}
	$result_set=mysqli_query($conn,$sql2);
	mysqli_close($conn);
	Header("Location:/DB_web/ver2.Template/index.html");
?>
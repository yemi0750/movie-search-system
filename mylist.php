<?php
	include("session.php");
	$id=$_SESSION['id'];


	Header("Location:/DB_web/DB/single-page.html?id=user&title=$id");
?>
<?php
session_start();
 
if(!isset($_SESSION['Kepsek'])){
	echo '<script language="javascript">alert("Anda harus Login!"); document.location="../index.php";</script>';
}
?>
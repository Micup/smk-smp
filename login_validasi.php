<?php
include_once "config/koneksi.php";
include_once "config/inc.library.php";
session_start();

if(isset($_POST['login'])){
	$username = mysql_real_escape_string(htmlentities($_POST['username']));
	$password = mysql_real_escape_string(htmlentities(md5($_POST['password'])));
 
	$perintah= "SELECT * FROM admin WHERE username='$username' AND password='$password'"; 
	$sql=@mysql_query($perintah)or die(mysql_error()); //simpan variabel pilih user
	if(mysql_num_rows($sql) == 0){ //jika tidak ditemukan
		echo '<script language="javascript">alert("User tidak ada!"); document.location="index.php";</script>';
	}else{ //jika ditemukan
		$row = mysql_fetch_assoc($sql);
		if($row['level'] == "ADMIN"){ // admin berdasarkan level, jika level 1 berarti admin
			$_SESSION['Admin']=$username;
			echo '<script language="javascript">alert("Anda berhasil Login Admin!"); document.location="admin/index.php";</script>';
		}else{
			if($row['level']=="KEPSEK"){
			$_SESSION['Kepsek']=$username; //berdasarkan kolom user
			echo '<script language="javascript">alert("Anda berhasil Login Sebagai User!"); document.location="kepsek/index.php";</script>';
		}else{
			if($row['level']=="PETUGAS"){
			$_SESSION['Petugas']=$username; //berdasarkan kolom user
			echo '<script language="javascript">alert("Anda berhasil Login Sebagai User!"); document.location="petugas/index.php";</script>';
		}
		}
	}
	}
}
?>
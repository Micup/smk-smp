<?php include('sesi-user.php'); ?>
<html>
<head>
	<title>Area User | root93.co.id</title>
</head>
<body>
 
	<div style="text-align:center">
		<h2>User Area</h2>
		<p><a href="index.php">Home</a> / <a href="../logout.php">Logout</a></p>
 
		<p>Anda login sebagai <?php echo $_SESSION['user']; ?></p>
	</div>
 <?php
//testing query
 include('../koneksi.php');
 $user=$_SESSION['user'];
 $perintah="SELECT * FROM user where (username='$user' || email='$user')"; //pilih berdasarkan login emailnya
 $query=@mysql_query($perintah,$koneksi); //buart query
$data=mysql_fetch_array($query); //pecah datanya


echo "Nama Saya: <b>$data[nama] </b>";
  echo "<br/>Email Saya: <b>$data[email] </b>";
  echo "<br/>Username Saya: <b>$data[username]</b>";
  echo "<br/>level Saya: <b>$data[level] </b>";
  echo "<br/>password Saya: <b> $data[password]</b>";
?>

</body>
</html>
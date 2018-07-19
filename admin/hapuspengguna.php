<?php
include_once "../config/inc.connection.php";


$kd_petugas = $_GET['kd_petugas'];

$hasil = mysql_query("DELETE FROM admin WHERE kd_petugas = '$kd_petugas'");

if ($hasil){
?><script>alert ("Data Pengguna Berhasil di hapus !");
document.location.href="?page=data_pengguna";</script><?php
} 
else
{
echo "gagal karena : ".mysql_error();
}
?>
<?php
include_once "../config/inc.connection.php";


$id = $_GET['id'];

$hasil = mysql_query("DELETE FROM kelas WHERE id = '$id'");

if ($hasil){
?><script>alert ("Data Kelas Berhasil di hapus !");
document.location.href="?page=data_kelas";</script><?php
} 
else
{
echo "gagal karena : ".mysql_error();
}
?>
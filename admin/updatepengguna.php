<?php
error_reporting(0);
include "../config/inc.connection.php";

$kd_petugas = $_POST['kd_petugas'];
$nm_petugas = $_POST['nm_petugas'];
$username = $_POST['username'];
$pass = md5($_POST['pass']);
$level = $_POST['level'];
if (empty($pass))

{	
	?><script language="javascript">alert("nm_petugas !");location.href="javascript:history.back()";</script><?php 
} 
else
{
	if (!empty($_FILES["photo"]["tmp_name"]))
	{
		$namafolder="../admin/photo/";
		$jenis_gambar=$_FILES['photo']['type'];
		if($jenis_gambar=="image/jpeg" || $jenis_gambar=="image/jpg" || $jenis_gambar=="image/gif" || $jenis_gambar=="image/png" || $jenis_gambar=="image/bmp")
		{           
			$photo = $namafolder . basename($_FILES['photo']['name']);       
			if (!move_uploaded_file($_FILES['photo']['tmp_name'], $photo)) 
			{
			   die("Gambar gagal dikirim");
			}
			//Hapus photo yang lama jika ada
			$res = mysql_query();
			$d=mysql_fetch_object($res);
			if (strlen($d->photo)>3)
			{
				if (file_exists($d->photo)) unlink($d->photo);
			}					
			mysql_query("UPDATE admin WHERE kd_petugas='$kd_petugas' LIMIT 1");
		} 
		else { ?><script language="javascript">alert("Jenis gambar yang anda kirim salah. Harus .jpg .gif .png, image sementara akan di kosongkan");location.href="page.php?page=data_pegawai";</script><?php }
	}
    $masukan=mysql_query("UPDATE admin SET nm_petugas='$nm_petugas', 
                                            username='$username', 
                                            password='$pass',
                                            level='$level'
                                            WHERE kd_petugas='$kd_petugas'");
	if($masukan){
		?><script language="javascript">alert("Data berhasil di ubah !"); location.href="index.php?page=data_pengguna";</script><?php
		}else
		{
		?><script language="javascript">alert("GAGAL di Ubah !"); location.href="javascript:history.back()";</script><?php
		}

   
	exit;
}		
?>

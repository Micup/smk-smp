


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
 
     <link rel="stylesheet" type="text/css" href="../plugins/tigra_calendar/tcal.css"/>
<script type="text/javascript" src="../plugins/tigra_calendar/tcal.js"></script> 
    
</head>


<body>
   
        <h1>TAMBAH DATA PENGGUNA </h1>
     
<?php
error_reporting(0);
if (!defined('BASEPATH')) exit('No direct script access allowed');


# SKRIP SAAT TOMBOL SIMPAN DIKLIK
if(isset($_POST['btnSimpan'])){
	# Baca Variabel Data Form
  $nm_petugas		= mysql_real_escape_string($_POST['nm_petugas']);
  $username		= mysql_real_escape_string($_POST['username']);
  $pass		= mysql_real_escape_string($_POST['pass']);
  $level		= mysql_real_escape_string($_POST['level']);
	# Validasi form, jika kosong sampaikan pesan error
	$pesanError = array();
	if (trim($nm_petugas)=="") {
		$pesanError[] = "<b>Nama</b> tidak boleh kosong !";		
  }
  if (trim($username)=="") {
		$pesanError[] = "<b>username</b> tidak boleh kosong !";		
  }
  if (trim($pass)=="") {
		$pesanError[] = "<b>Password</b> tidak boleh kosong !";		
  }
  if (trim($level)=="") {
		$pesanError[] = "<b>Level</b> tidak boleh kosong !";		
	}
	$cekdata="select kd_petugas from admin where kd_petugas='$id'";
	$ada=mysql_query($cekdata) or die(mysql_error());
	if(mysql_num_rows($ada)>0){
				$pesanError[] = "Data <b>Kelas Sudah Ada !</b> belum ada yang dipilih !";		
	}
    $cekdata="select username from admin where username='$username'";
	$ada=mysql_query($cekdata) or die(mysql_error());
	if(mysql_num_rows($ada)>0){
				$pesanError[] = "<b>Username Sudah Ada !</b> belum ada yang dipilih !";		
	}

	# JIKA ADA PESAN ERROR DARI VALIDASI
	if (count($pesanError)>=1 ){
		echo "<div class='mssgBox'>";
		echo "<img src='../assets/images/attention.png'> <br><hr>";
			$noPesan=0;
			foreach ($pesanError as $indeks=>$pesan_tampil) { 
			$noPesan++;
				echo "&nbsp;&nbsp; $noPesan. $pesan_tampil<br>";	
			} 
		echo "</div> <br>"; 
	}
	else {
		# SIMPAN DATA KE DATABASE. // Jika tidak menemukan error, simpan data ke database
		$password = md5($pass);
		$mySql	= "INSERT INTO admin (kd_petugas, nm_petugas, username, password, tgl_daftar, level) 
						VALUES ('',
								'$nm_petugas',
                '$username',
                '$password',
                CURRENT_TIMESTAMP,
                '$level')";
		$myQry	= mysql_query($mySql, $koneksidb) or die ("Gagal query".mysql_error());
		if($myQry){
			echo "<script>alert('Data Pengguna Berhasil di simpan')</script>";
			echo "<meta http-equiv='refresh' content='0; url=?page=data_pengguna'>";
		}
		exit;
	}
} // Penutup POST
	
	
# VARIABEL DATA UNTUK DIBACA FORM
?>


<!-- Modal Dialog Contact -->
<form action="<?php $_SERVER['PHP_SELF']; ?>" method="post"    >
  <table width="908" align="left" class="table table-striped table-bordered table-condensed">
    
    
    <tr>
      <td colspan="3"><strong>INPUT DATA PENGGUNA</strong></td>
    </tr>
    <tr>
      <td width="21%"><strong>NAMA LENGKAP </strong></td>
      <td width="2%"><strong>:</strong></td>
      <td width="77%"><b>
        <input name="nm_petugas" type="text"  size="40" maxlength="40"  />
      </b></td>
    </tr>
    <tr>
      <td width="21%"><strong> USERNAME </strong></td>
      <td width="2%"><strong>:</strong></td>
      <td width="77%"><b>
        <input name="username" type="text"  size="40" maxlength="40"  />
      </b></td>
    </tr>
    <tr>
      <td width="21%"><strong>PASSWORD </strong></td>
      <td width="2%"><strong>:</strong></td>
      <td width="77%"><b>
        <input name="pass" type="password"  size="40" maxlength="40"  />
      </b></td>
    </tr>
    <tr>
	  <td><strong>LEVEL</strong></td>
	  <td><b>:</b></td>
	  <td>
        <select name="level"  >
          <option value=""><b>Pilih Level :</option>
          <option value="ADMIN"><b>ADMIN</option>
          <option value="KEPSEK"><b>KEPSEK</option>
          <option value="PETUGAS"><b>PETUGAS</option>
        </select>
      </td>
    </tr>
	<tr>
    
    <tr>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td></td>
    </tr>
    <tr>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td><b>
      <button class="btn btn-primary" name="btnSimpan" type="submit"   ><i class="fa fa-save"></i> Simpan</button>
      </b></td>
    </tr>
   
  </table>
  
<br>
</form>

</body>

</html>
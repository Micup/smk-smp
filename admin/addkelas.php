


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
 
     <link rel="stylesheet" type="text/css" href="../plugins/tigra_calendar/tcal.css"/>
<script type="text/javascript" src="../plugins/tigra_calendar/tcal.js"></script> 
    
</head>


<body>
   
        <h1>TAMBAH DATA KELAS </h1>
     
<?php
error_reporting(0);
if (!defined('BASEPATH')) exit('No direct script access allowed');


# SKRIP SAAT TOMBOL SIMPAN DIKLIK
if(isset($_POST['btnSimpan'])){
	# Baca Variabel Data Form
	$kelas		= mysql_real_escape_string($_POST['kelas']);
	# Validasi form, jika kosong sampaikan pesan error
	$pesanError = array();
	if (trim($kelas)=="") {
		$pesanError[] = "Data <b>Kelas</b> tidak boleh kosong !";		
	}
	$cekdata="select id from kelas where id='$id'";
	$ada=mysql_query($cekdata) or die(mysql_error());
	if(mysql_num_rows($ada)>0){
				$pesanError[] = "Data <b>Kelas Sudah Ada !</b> belum ada yang dipilih !";		
	}
    $cekdata="select kelas from kelas where kelas='$kelas'";
	$ada=mysql_query($cekdata) or die(mysql_error());
	if(mysql_num_rows($ada)>0){
				$pesanError[] = "Data <b>Kelas Sudah Ada !</b> belum ada yang dipilih !";		
	}

	# JIKA ADA PESAN ERROR DARI VALIDASI
	if (count($pesanError)>=1 ){
		echo "<div class='mssgBox'>";
		echo "<img src='../images/attention.png'> <br><hr>";
			$noPesan=0;
			foreach ($pesanError as $indeks=>$pesan_tampil) { 
			$noPesan++;
				echo "&nbsp;&nbsp; $noPesan. $pesan_tampil<br>";	
			} 
		echo "</div> <br>"; 
	}
	else {
		# SIMPAN DATA KE DATABASE. // Jika tidak menemukan error, simpan data ke database
		
		$mySql	= "INSERT INTO kelas (id, kelas) 
						VALUES ('',
								'$kelas')";
		$myQry	= mysql_query($mySql, $koneksidb) or die ("Gagal query".mysql_error());
		if($myQry){
			echo "<script>alert('Data Kelas Berhasil di simpan')</script>";
			echo "<meta http-equiv='refresh' content='0; url=?page=data_kelas'>";
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
      <td colspan="3"><strong>INPUT DATA KELAS*</strong></td>
    </tr>
    <tr>
      <td width="21%"><strong>KELAS </strong></td>
      <td width="2%"><strong>:</strong></td>
      <td width="77%"><b>
        <input name="kelas" type="text"  size="40" maxlength="40"  />
      </b></td>
    </tr>
    
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
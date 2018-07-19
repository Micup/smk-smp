<?php
if (!defined('BASEPATH')) exit('No direct script access allowed');
//include_once "library/inc.seslogin.php";
include_once "../config/inc.connection.php";
include_once "../config/inc.library.php";

# UNTUK PAGING (PEMBAGIAN HALAMAN)
$baris 		= 20;
$halaman 	= isset($_GET['hal']) ?  mysql_real_escape_string($_GET['hal']) : 0;
$pageSql 	= "SELECT * FROM admin";
$pageQry 	= mysql_query($pageSql, $koneksidb) or die ("Error: ".mysql_error());
$jmlData 	= mysql_num_rows($pageQry);
$maksData	= ceil($jmlData/$baris);
?>
<style type="text/css">
.main-content .table.table-striped.table-bordered.table-condensed tr th {
	text-align: left;
}
</style>

<h2> MANAJEMEN DATA PENGGUNA<br />
  <br />
</h2>
<div class="main-content">
<div class="btn-toolbar list-toolbar">
    <a href="?page=addpengguna"><button class="btn btn-primary"  ><i class="fa fa-plus"></i> Tambah Pengguna</button></a>  
     <!--a href="simpansiswaxls.php"><button class="btn btn-primary"  ><i class="fa fa-plus"></i> Simpan Excel </button-->
    </a>  
  <div class="btn-group"><br /><br />

</div></div>
<table width="1068" class="table table-striped table-bordered table-condensed" id="example1">
  <tr>
  <th width="24" align="center" bgcolor="#CCCCCC">NO</th>
    <th width="110" bgcolor="#CCCCCC">NAMA PENGGUNA</th>
    <th width="110" bgcolor="#CCCCCC">USERNAME</th>
    <th width="50" bgcolor="#CCCCCC">TERDATAR</th>
    <th width="50" bgcolor="#CCCCCC">TERUPDATE</th>
    <th width="30" align="right" bgcolor="#CCCCCC">LEVEL</th>
    <td colspan="2" align="center" bgcolor="#CCCCCC"><strong>TOOLS</strong></td>
  </tr>
  <?php
	// Skrip menampilkan data dari database
	$mySql = "SELECT * FROM admin ORDER BY kd_petugas ASC LIMIT $halaman, $baris";
	$myQry = mysql_query($mySql, $koneksidb)  or die ("Query salah : ".mysql_error());
	$nomor  = 0; 
	while ($myData = mysql_fetch_array($myQry)) {
		$nomor++;
		$Kode = $myData['kd_petugas'];
		?>
  <tr>
    <td><?php echo $nomor; ?></td>
    <td align="left"><?php echo ($myData['nm_petugas']); ?></td>
    <td align="left"><?php echo ($myData['username']); ?></td>
    <td align="left"><?php echo ($myData['tgl_daftar']); ?></td>
    <td align="left"><?php echo ($myData['tgl_update']); ?></td>
    <td align="center">
        <?php 
            if($myData['level'] == "ADMIN"){
                echo '<span class="label label-success"><b>ADMIN</b></span>';
            }
            if($myData['level'] == "KEPSEK"){
                    echo '<span class="label label-success"><b>KEPALA SEKOLAH</b></span>';
            }
            if($myData['level'] == "PETUGAS"){
                echo '<span class="label label-success"><b>PETUGAS</b></span>';
        }
        ?>
    </td>
    <td width="20"><div align="center"><a href="?page=editpengguna&kd_petugas=<?php echo $myData['kd_petugas'];?>"><i class="fa fa-pencil-square-o fa-lg" /></a></div></td>
    <td width="20" align="center"> <a href="?page=hapuspengguna&kd_petugas=<?php echo $myData['kd_petugas'];?>" onClick="return confirm('Apakah anda yakin ingin menghapus data ini ?')"role="button" data-toggle="modal"> <i class="fa fa-trash-o fa-lg"/></a></td>
   
  </tr>
  <?php } ?>
  <tr>
    <td colspan="4"><strong>Jumlah Data :</strong> <?php echo $jmlData; ?> </td>
    <td colspan="6" align="right"><strong>Halaman ke :</strong>
    <?php
	for ($h = 1; $h <= $maksData; $h++) {
		$list[$h] = $baris * $h - $baris;
		echo " <a href='?page=data_pengguna&hal=$list[$h]'>$h</a> ";
	}
	?></td>
  </tr>
</table>
</div>
<div class="modal small fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
            <h3 id="myModalLabel">Konfirmasi Penghapusan</h3>
        </div>
        <div class="modal-body">
          <p class="error-text"><i class="fa fa-warning modal-icon"></i>Apakah anda yakin akan menghapus data ini ??
        </div>
        <div class="modal-footer">
            <button class="btn btn-default" data-dismiss="modal" aria-hidden="true">Batal</button>
            <button class="btn btn-danger" data-dismiss="modal">Hapus</button>
        </div>
    </div>
  </div>
</div>


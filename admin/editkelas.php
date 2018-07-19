<?php
error_reporting(0);
include "../config/inc.connection.php";

$id=$_GET['id'];
$qrykelas=mysql_query("SELECT * FROM kelas where id='$id'");
$tampil=mysql_fetch_array($qrykelas);
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<h2> SUNTING JENIS PEMBAYARAN<br />
  <br />
</h2>
<form id="form1" name="formeditd" method="post" action="updatekelas.php">

<table width="430" align="left" class="table table-striped table-bordered table-condensed">
  <tr>
    <td width="21%"><b>ID</b></td>
    <td width="2%"><strong>:</strong></td>
    <td width="81%"><input name="id" type="text"  required="required" value="<?php echo $tampil['id'];?>" readonly="readonly"/></td>
  </tr>
  <tr>
    <td><strong>Kelas</strong></td>
    <td><strong>:</strong></td>
    <td><input type="text" name="kelas" required="required" size="60" value="<?php echo $tampil['kelas'];?>" /></td>
  </tr>
  
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td><b>
      <button class="btn btn-primary" name="btnSimpan" type="submit"   ><i class="fa fa-edit"></i> Ubah</button>  <button input="input" name="batal" type="button" value="BATAL" class="btn btn-warning" onclick="javascript:history.back()"> <i class="glyphicon glyphicon-remove"></i>Batal </button>
    </b></td>
  </tr>
</table>
</form>
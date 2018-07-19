<?php
error_reporting(0);
include "../config/inc.connection.php";

$kd_petugas=$_GET['kd_petugas'];
$qryuser=mysql_query("select * from admin where kd_petugas='$kd_petugas'");
$tampil=mysql_fetch_array($qryuser);
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<h2> SUNTING SISWA<br />
  <br />
</h2>
<form id="form1" name="formeditd" method="post" action="updatepengguna.php">

<table width="430" align="left" class="table table-striped table-bordered table-condensed">
<tr>
    <td width="21%"><b>ID</b></td>
    <td width="2%"><strong>:</strong></td>
    <td width="81%"><input name="kd_petugas" type="text"  required="required" value="<?php echo $tampil['kd_petugas'];?>" readonly="readonly"/></td>
  </tr>
  <tr>
    <td><strong>NAMA LENGKAP</strong></td>
    <td><strong>:</strong></td>
    <td><input type="text" name="nm_petugas" required="required" value="<?php echo $tampil['nm_petugas'];?>" /></td>
  </tr>
  <tr>
    <td><b>USERNAME</b></td>
    <td><b>:</b></td>
    <td><input type="text" name="username" required="required"  value="<?php echo $tampil['username'];?>" /></td>
  </tr>
  <tr>
    <td><b>PASSWORD</b></td>
    <td><b>:</b></td>
    <td><input type="password" name="pass" required="required" /></td>
  </tr>
<tr>
    <td height="32"><b>LEVEL</b></td>
    <td><strong>:</strong></td>
    <td><select name="level" size="1">
        <option value="<?php echo $tampil['level'];?>" selected="selected"><?php echo $tampil['level'];?></option>
        <option value="ADMIN">ADMIN</option>
        <option value="KEPSEK">KEPSEK</option>
        <option value="PETUGAS">PETUGAS</option>
    </select>
    </td>
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
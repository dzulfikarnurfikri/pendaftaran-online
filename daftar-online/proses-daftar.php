<?php 
if(isset($_POST['daftar'])){
	include 'db.php';
	if(!is_numeric($_POST['telp'])){
		header("location:form-daftar.php?err1");
	}else{
		$daftar = mysqli_query($koneksi, "INSERT INTO tb_daftar VALUES(
			NULL,
			'".$_POST['nama']."',
			'".$_POST['tmp_lhr']."',
			'".$_POST['tgl_lhr']."',
			'".$_POST['jk']."',
			'".$_POST['telp']."',
			'".$_POST['email']."',
			'".$_POST['pass']."',
			'".$_POST['alamat']."')");
		if($daftar){
			echo 'oke';
		}else{
			echo 'hmmmm'.mysqli_error($koneksi);
		}
	}
}
?>
<?php 
include 'db.php';
if(isset($_GET['id'])){
	$hapus = mysqli_query($koneksi, "DELETE FROM tb_daftar WHERE id_daftar =  '".$_GET['id']."'");
	if($hapus){
		header('location:data-pendaftar.php');
	}else{
		echo 'gagal';
	}
}
?>
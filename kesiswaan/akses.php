<?php
if(!isset($_SESSION['id_user'])){
//jika belum login jangan lanjut..
header("Location:http://localhost/absensiwa/");
}

//cek level user
if($_SESSION['akses']!="kesiswaan" and $_SESSION['akses']!="admin"){
header("Location:http://localhost/absensiwa/404.php");//jika bukan admin jangan lanjut
}
?>

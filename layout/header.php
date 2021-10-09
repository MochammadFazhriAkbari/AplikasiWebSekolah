<?php $query_header=mysqli_query($konek,"SELECT * FROM biodata");
  $header_photo=mysqli_fetch_array($query_header);
 ?>
<!DOCTYPE html>
<html lang="en">
<head>
<div style="background-image: url('bg sekolah.jpg');">
<title>SMKN 1 GUNUNG PUTRI</title>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<?php $actual_link = 'http://'.$_SERVER['HTTP_HOST'].$_SERVER['PHP_SELF'];
  if ($actual_link=="http://localhost:8080/absensiswa/admin/index.php" or $actual_link=="http://localhost:8080/absensiswa/petugas_piket/index.php") {
?>
<link rel="stylesheet" href="http://localhost:8080/absensiswa/css/bootstrap.min.css" />
<link rel="stylesheet" href="http://localhost:8080/absensiswa/css/bootstrap-responsive.min.css" />
<link rel="stylesheet" href="http://localhost:8080/absensiswa/css/fullcalendar.css" />
<link rel="stylesheet" href="http://localhost:8080/absensiswa/css/matrix-style.css" />
<link rel="stylesheet" href="http://localhost:8080/absensiswa/css/matrix-media.css" />
<link href="http://localhost:8080/absensiswa/font-awesome/css/font-awesome.css" rel="stylesheet" />
<!--<link rel="stylesheet" href="http://localhost:8080/absensiswa/css/jquery.gritter.css" />-->
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,800' rel='stylesheet' type='text/css'>
<?php }else{
  if ($actual_link=="http://localhost:8080/absensiswa/petugas_piket/tableguru.php" or $actual_link=="http://localhost:8080/absensiswa/petugas_piket/tablesiswa.php"
    or $actual_link=="http://localhost:8080/absensiswa/siswa/index.php"
  or $actual_link=="http://localhost:8080/absensiswa/petugas_piket/tablejamngajar.php") { ?>
    <link rel="stylesheet" href="http://localhost:8080/absensiswa/css/bootstrap2.min.css" />
  <?PHP }else{?>
  <link rel="stylesheet" href="http://localhost:8080/absensiswa/css/bootstrap.min.css" />
 <?PHP } ?>

  <link rel="stylesheet" href="http://localhost:8080/absensiswa/css/bootstrap-responsive.min.css" />
  <link rel="stylesheet" href="http://localhost:8080/absensiswa/css/uniform.css" />
  <link rel="stylesheet" href="http://localhost:8080/absensiswa/css/select2.css" />
  <link rel="stylesheet" href="http://localhost:8080/absensiswa/css/matrix-style.css" />
  <link rel="stylesheet" href="http://localhost:8080/absensiswa/css/matrix-media.css" />
<link rel="stylesheet" href="http://localhost:8080/absensiswa/css/colorpicker.css" />
<link rel="stylesheet" href="http://localhost:8080/absensiswa/css/datepicker.css" />

  <link href="http://localhost:8080/absensiswa/font-awesome/css/font-awesome.css" rel="stylesheet" />
  <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,800' rel='stylesheet' type='text/css'>

<?PHP } ?>
<link rel="icon" href="http://localhost:8080/absensiswa/img/gn_putri.jpeg" type="image/gif" sizes="16x16">
</head>
<body style="background-color: #87CEFA";>
<!--Header-part-->
<div id="header" style="background-color: #87CEFA">
  <h3 style="margin-left:50px;">
    <a href="http://localhost:8080/absensiswa/<?PHP ECHO $_SESSION['akses']; ?>/"style="
    color: #fff;
">Absensi</a>
  </h3>
</div>
<!--close-Header-part-->


<!--top-Header-menu-->

<div id="user-nav" class="navbar navbar-inverse">
  <ul class="nav">
    <li  class="dropdown" id="profile-messages" >
    <a title="" href="#" data-toggle="dropdown" data-target="#profile-messages" class="dropdown-toggle"style="
    color: #fff;
"><i class="icon icon-user"></i>
      <span class="text"><b> <?php echo $_SESSION['username']; ?></b></span><b class="caret"></b>
    </a>
      <ul class="dropdown-menu">
        <?php if($_SESSION['akses']!="siswa"){ ?>
        <li><a href="http://localhost:8080/absensiswa/profile"><i class="icon-user"></i><b> Edit Profile</b></a></li>
        <?php } ?>
        <li class="divider"></li>
        <li><a href="http://localhost:8080/absensiswa/logout.php?id=<?PHP echo $_SESSION['id_user']; ?>"><i class="icon-key"></i><b> Log Out</b></a></li>
      </ul>
    </li>
    <?php if ($_SESSION['akses']=='admin') {?>
    <li class=""><a title="Biodata Sekolah" href="http://localhost:8080/absensiswa/admin/setting"style="color: #fff;"><i class="icon icon-cog"></i> <span class="text"><b>Settings</b></span></a></li>
    <li class=""><a title="Biodata Sekolah" href="http://localhost:8080/absensiswa/admin/settinglaporan"style="color: #fff;"><i class="icon icon-cog"></i> <span class="text"><b>Settings Laporan</b></span></a></li>
    <?php } ?>
    <li class=""><a title="" href="http://localhost:8080/absensiswa/logout.php?id=<?PHP echo $_SESSION['id_user']; ?>"style="
    color: #fff;
"><i class="icon icon-share-alt"></i> <span class="text"><b>Logout</b></span></a></li>
  </ul>
</div>
<!--close-top-Header-menu-->

<!--sidebar-menu-->
<div id="sidebar"><a href="#" class="visible-phone"><i class="icon icon-home"></i> Dashboard</a>
  <ul>
    <li><a href="http://localhost:8080/absensiswa/<?PHP echo $_SESSION['akses']; ?>/">
    <i class="icon icon-home"></i> <span>Dashboard</span></a> </li>
    <?php if ($_SESSION['akses']=='admin') {?>
    <li class="submenu"> <a href="#"><i class="icon-user"></i> <span>Admin</span><span class="label label-important">></span></a>
      <ul>
        <li><a href="http://localhost:8080/absensiswa/admin/admin">Table Admin</a></li>
        <li><a href="http://localhost:8080/absensiswa/admin/admin/add">Tambah Admin</a></li>
      </ul>
    </li>
    <li class="submenu"> <a href="#"><i class="icon-group"></i> <span>Guru</span> <span class="label label-important">></span></a>
      <ul>
        <li><a href="http://localhost:8080/absensiswa/admin/guru">Table Guru</a></li>
        <li><a href="http://localhost:8080/absensiswa/admin/guru/add">Tambah Guru</a></li>
      </ul>
    </li>
    <li class="submenu"> <a href="#"><i class="icon-group"></i> <span>Siswa</span> <span class="label label-important">></span></a>
      <ul>
        <li><a href="http://localhost:8080/absensiswa/admin/siswa">Table Siswa</a></li>
        <li><a href="http://localhost:8080/absensiswa/admin/siswa/add">Tambah Siswa</a></li>
      </ul>
    </li>
    <li class="submenu"> <a href="#"><i class="icon-sitemap"></i> <span>Kelas</span> <span class="label label-important">></span></a>
      <ul>
        <li><a href="http://localhost:8080/absensiswa/admin/kelas">Table Kelas</a></li>
        <li><a href="http://localhost:8080/absensiswa/admin/kelas/add">Tambah Kelas</a></li>
      </ul>
    </li>
    <li class="submenu"> <a href="#"><i class="icon-user"></i> <span>Wali Kelas</span> <span class="label label-important">></span></a>
      <ul>
        <li><a href="http://localhost:8080/absensiswa/admin/wali">Table Wali Kelas</a></li>
        <li><a href="http://localhost:8080/absensiswa/admin/wali/add">Tambah Wali Kelas</a></li>
      </ul>
    </li>
    <li class="submenu"> <a href="#"><i class="icon-book"></i> <span>Pelajaran</span> <span class="label label-important">></span></a>
      <ul>
        <li><a href="http://localhost:8080/absensiswa/admin/pelajaran/">Table Mata Pelajaran</a></li>
        <li><a href="http://localhost:8080/absensiswa/admin/pelajaran/add/">Tambah Mata Pelajaran</a></li>
      </ul>
    </li>
    <li class="submenu"> <a href="#"><i class="icon-book"></i> <span>Jam Mengajar</span> <span class="label label-important">></span></a>
      <ul>
        <li><a href="http://localhost:8080/absensiswa/admin/jamngajar/">Table Jam Mengajar</a></li>
        <li><a href="http://localhost:8080/absensiswa/admin/jamngajar/add/">Tambah Jam Mengajar</a></li>
      </ul>
    </li>
     <!-- <li> <a href="http://localhost:8080/absensiswa/petugas_piket/hadir"><i class="icon-calendar"></i> <span>Kehadiran Guru</span> </a></li> -->
    <li> <a href="http://localhost:8080/absensiswa/petugas_piket/guru"><i class="icon-calendar"></i> <span>Absen Guru</span> </a></li>
    <li> <a href="http://localhost:8080/absensiswa/petugas_piket/jamngajar"><i class="icon-calendar"></i> <span>Absen Jam Mengajar</span> </a></li>
    <li> <a href="http://localhost:8080/absensiswa/petugas_piket/siswa"><i class="icon-calendar"></i> <span>Absen Siswa</span> </a></li>
    <li> <a href="http://localhost:8080/absensiswa/kesiswaan/laporan"><i class="icon-print"></i> <span>Laporan Absen Siswa</span> </a></li>
    <li> <a href="http://localhost:8080/absensiswa/koordinator/laporanabsen"><i class="icon-print"></i> <span>Laporan Absen Guru</span> </a></li>
    <li> <a href="http://localhost:8080/absensiswa/koordinator/laporanngajar"><i class="icon-print"></i> <span>Laporan Mengajar Guru</span> </a></li>
    <?PHP }else if($_SESSION['akses']=='petugas_piket'){?>
      <li> <a href="http://localhost:8080/absensiswa/petugas_piket/guru"><i class="icon-calendar"></i> <span>Guru</span> </a></li>
      <li> <a href="http://localhost:8080/absensiswa/petugas_piket/jamngajar"><i class="icon-calendar"></i> <span>Jam Mengajar</span> </a></li>
      <li> <a href="http://localhost:8080/absensiswa/petugas_piket/siswa"><i class="icon-calendar"></i> <span>Siswa</span> </a></li>
    <?PHP }else if($_SESSION['akses']=='kesiswaan'){ ?>
      <li> <a href="http://localhost:8080/absensiswa/kesiswaan/laporan"><i class="icon-print"></i> <span>Laporan</span> </a></li>
    <?php }else if($_SESSION['akses']=='koordinator'){ ?>
      <li> <a href="http://localhost:8080/absensiswa/koordinator/laporanabsen"><i class="icon-print"></i> <span>Laporan Absen</span> </a></li>
      <li> <a href="http://localhost:8080/absensiswa/koordinator/laporanngajar"><i class="icon-print"></i> <span>Laporan Mengajar</span> </a></li>
    <?php }else if($_SESSION['akses']=='wali_kelas'){ ?>
      <li> <a href="http://localhost:8080/absensiswa/wali_kelas/laporan"><i class="icon-print"></i> <span>Laporan</span> </a></li>
    <?php } ?>
  </ul>
</div>
<!--sidebar-menu-->

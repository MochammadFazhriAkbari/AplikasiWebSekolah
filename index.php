<?php include 'db/koneksi.php'; ?>
<?php $query=mysqli_query($konek,"SELECT * FROM biodata");
$data=mysqli_fetch_array($query);
 ?>
<!DOCTYPE html>
<html lang="en">

<head>
        <title>SMKN 1 GUNUNG PUTRI</title><meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<link rel="stylesheet" href="css/bootstrap.min.css" />
		<link rel="stylesheet" href="css/bootstrap-responsive.min.css" />
        <link rel="stylesheet" href="css/matrix-login.css" />
        <link href="font-awesome/css/font-awesome.css" rel="stylesheet" />
		<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,800' rel='stylesheet' type='text/css'>
        <link rel="shortcut icon" href="img/gn_putri.jpeg" />
    </head>
    <body style="background-image: url('bgsekolah.jpg'); background-size:cover;">
        <div id="loginbox">
            <form method="post" action="proseslogin.php" style="background-color: transparent;">
              <div class="control-group normal_text" style="background-color: transparent;"><
                
              </div>
				 <div class=" normal_text" style="background-color: transparent;"> <font color="black"><h2>Login Absensi</h2><h3><?php echo "SMKN 1 GUNUNG PUTRI"; ?></font>
                 </div>
                <div class="control-group">
                    <div class="controls">
                        <div class="main_input_box">
                            <span class="add-on bg_lg"><i class="icon-lock"> </i></span><input name='username' type="text" placeholder="Username" />
                        </div>
                    </div>
                </div>
                <div class="control-group">
                    <div class="controls">
                        <div class="main_input_box">
                            <span class="add-on bg_ly"><i class="icon-lock"></i></span><input name='password'type="password" placeholder="Password" />
                        </div>
                    </div>
                </div>
                <div class="form-actions">
                    <span class="pull-left"><input type="reset" name="reset" value="reset"class="flip-link btn btn-danger"></span>
                    <span class="pull-right"><input type="submit" name="login" value="Login"class="btn btn-success"></span>
                </div>
            </form>
        </div>

        <script src="js/jquery.min.js"></script>
        <script src="js/matrix.login.js"></script>
        <?php
            if(isset($_GET['status'])){
        ?>
                <script type="text/javascript">
                    alert("username atau password salah");
                </script>

        <?php
            }
        ?>
    </body>

</html>

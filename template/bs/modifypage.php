<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<title><?php echo $view_title?></title>
	<link rel=stylesheet href='./template/<?php echo $OJ_TEMPLATE?>/<?php echo isset($OJ_CSS)?$OJ_CSS:"hoj.css" ?>' type='text/css'>
</head>
<body>
<div id="wrapper">
	<?php require_once("oj-header.php");?>
<div id=main>
	<form class="form-horizontal" action="modify.php" method="post">
	<br><br>
	<center>
	  <div class="form-group">
		<label class="col-sm-4 control-label">User ID:</label>
		<div class="col-sm-6">
		  <p class="form-control-static"><?php echo $_SESSION['user_id']?>
			<?php require_once('./include/set_post_key.php');?></p>
		</div>
	  </div>
	  <div class="form-group">
		<label for="nick" class="col-sm-4 control-label">Nick Name:</label>
		<div class="col-sm-6">
		  <input type="text" class="form-control" name="nick" value="<?php echo htmlspecialchars($row->nick)?>">
		</div>
	  </div><div class="form-group">
		<label for="opassword" class="col-sm-4 control-label">Old PWD:</label>
		<div class="col-sm-6">
		  <input type="password" class="form-control" name="opassword">
		</div>
	  </div><div class="form-group">
		<label for="npassword" class="col-sm-4 control-label">New PWD:</label>
		<div class="col-sm-6">
		  <input type="password" class="form-control" name="npassword">
		</div>
	  </div><div class="form-group">
		<label for="rptpassword" class="col-sm-4 control-label">Repeat:</label>
		<div class="col-sm-6">
		  <input type="password" class="form-control" name="rptpassword">
		</div>
	  </div><div class="form-group">
		<label for="school" class="col-sm-4 control-label">School:</label>
		<div class="col-sm-6">
		  <input type="text" class="form-control" name="school" value="<?php echo htmlspecialchars($row->school)?>">
		</div>
	  </div><div class="form-group">
		<label for="email" class="col-sm-4 control-label">Email:</label>
		<div class="col-sm-6">
		  <input type="text" class="form-control" name="email" value="<?php echo htmlspecialchars($row->email)?>">
		</div>
	  </div>
		<button type="submit" class="btn btn-primary">Submit</button>
		<button type="reset" class="btn btn-primary">Reset</button>

		</center>
	<br>
	</form>
	<a href=export_ac_code.php>Download All AC Source</a>
	<br>
<div id=foot>
	<?php require_once("oj-footer.php");?>

</div><!--end foot-->
</div><!--end main-->
</div><!--end wrapper-->
</body>
</html>


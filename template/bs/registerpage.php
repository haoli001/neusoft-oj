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
	<form class="form-horizontal" action="register.php" method="post">
	<br><br>
	<center>
		<p colspan=2 height=40 width=500>&nbsp;&nbsp;&nbsp;<?php echo $MSG_REG_INFO?></p>
		<div class="form-group">
			<label for="user_id" class="col-sm-4 control-label"><?php echo $MSG_USER_ID?>:</label>
			<div class="col-sm-6">
			  <input type="text" class="form-control" id="user_id" name="user_id">
			</div>
		  </div>
		<div class="form-group">
			<label for="nick" class="col-sm-4 control-label"><?php echo $MSG_NICK?>:</label>
			<div class="col-sm-6">
			  <input type="text" class="form-control" id="nick" name="nick">
			</div>
		  </div>
		<div class="form-group">
			<label for="password" class="col-sm-4 control-label"><?php echo $MSG_PASSWORD?>:</label>
			<div class="col-sm-6">
			  <input type="password" class="form-control" id="password" name="password">
			</div>
		</div>
		<div class="form-group">
			<label for="rptpassword" class="col-sm-4 control-label"><?php echo $MSG_REPEAT_PASSWORD?>:</label>
			<div class="col-sm-6">
			  <input type="password" class="form-control" id="rptpassword" name="rptpassword">
			</div>
		</div>
		<div class="form-group">
			<label for="school" class="col-sm-4 control-label"><?php echo $MSG_SCHOOL?>:</label>
			<div class="col-sm-6">
			  <input type="text" class="form-control" id="school" name="school">
			</div>
		</div>
		<div class="form-group">
			<label for="email" class="col-sm-4 control-label"><?php echo $MSG_EMAIL?>:</label>
			<div class="col-sm-6">
			  <input type="email" class="form-control" id="email" name="email">
			</div>
		</div>
		<?php if($OJ_VCODE){?>
		<div class="form-group">
			<label for="vcode" class="col-sm-4 control-label"><?php echo $MSG_VCODE?>:</label>
			<div class="col-sm-2">
			  <input type="text" class="form-control" id="vcode" name="vcode">
			</div>
			<div class="col-sm-1">
			<img alt="click to change" src="vcode.php" onclick="this.src='vcode.php?'+Math.random()">
			</div>
		</div>
		<?php }?>
		<div class="form-group">
			<div class="col-sm-offset-2 col-sm-10">
			  <button type="submit" value="Submit" name="submit" class="btn btn-default">Submit</button>
			  <button type="reset" value="Reset" name="reset" class="btn btn-default">Reset</button>
			</div>
		</div>
</form>
<div id=foot>
	<?php require_once("oj-footer.php");?>

</div><!--end foot-->
</div><!--end main-->
</div><!--end wrapper-->
</body>
</html>

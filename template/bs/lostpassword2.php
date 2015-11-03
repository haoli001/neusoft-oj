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
    <form class="form-horizontal" action="lostpassword2.php" method="post">
	<br><br>
	<center>
        <div class="form-group">
			<label for="user_id" class="col-sm-4 control-label"><?php echo $MSG_USER_ID?>:</label>
			<div class="col-sm-6">
			  <input type="text" class="form-control" id="user_id" name="user_id">
			</div>
		</div>
		<div class="form-group">
			<label for="lost_key" class="col-sm-4 control-label">注册邮箱中收取到的验证码:</label>
			<div class="col-sm-6">
			  <input type="text" class="form-control" id="lost_key" name="lost_key">*验证通过后会成为新的初始密码
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
		</center>
        <div class="form-group">
			<div class="col-sm-offset-2 col-sm-10">
			 <div class="col-sm-4">
</div>
 <button type="submit" value="Submit" name="submit" class="btn btn-default">Submit</button>
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

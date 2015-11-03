<?php 
	require('../include/db_info.inc.php');

?>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel=stylesheet href='../template/<?php echo $OJ_TEMPLATE?>/<?php echo isset($OJ_CSS)?$OJ_CSS:"hoj.css" ?>' type='text/css'>
<?php function checkcontest($MSG_CONTEST){
		require_once("../include/db_info.inc.php");
		$sql="SELECT count(*) FROM `contest` WHERE `end_time`>NOW() AND `defunct`='N'";
		$result=mysql_query($sql);
		$row=mysql_fetch_row($result);
		if (intval($row[0])==0) $retmsg=$MSG_CONTEST;
		else $retmsg=$row[0]."<font color=red>&nbsp;$MSG_CONTEST</font>";
		mysql_free_result($result);
		return $retmsg;
	}
	function checkmail(){
		require_once("../include/db_info.inc.php");
		$sql="SELECT count(1) FROM `mail` WHERE 
				new_mail=1 AND `to_user`='".$_SESSION['user_id']."'";
		$result=mysql_query($sql);
		if(!$result) return false;
		$row=mysql_fetch_row($result);
		$retmsg="<font color=red>(".$row[0].")</font>";
		mysql_free_result($result);
		return $retmsg;
	}
	
	if(isset($OJ_LANG)){
		require_once("../lang/$OJ_LANG.php");
		if(file_exists("../faqs.$OJ_LANG.php")){
			$OJ_FAQ_LINK="../faqs.$OJ_LANG.php";
		}
	}else{
		require_once("../lang/en.php");
	}
	

	if($OJ_ONLINE){
		require_once('../include/online.php');
		$on = new online();
	}
?>
</head>
<body>
<div id="wrapper">
<?php
	require_once("../template/bs/oj-header.php");
?>
 
<div id=main>

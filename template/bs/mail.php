<html>
<head>
	<script lang="javascript">
	function ck(){
		$("#xy").modal({show:true});
	}
	</script>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<title><?php echo $view_title?></title>
	<link rel=stylesheet href='./template/<?php echo $OJ_TEMPLATE?>/<?php echo isset($OJ_CSS)?$OJ_CSS:"hoj.css" ?>' type='text/css'>
</head>
<body>
<div class="modal fade" id="xy" tabindex="-1" role="dialog" aria-labelledby="xyl" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="xyl">用户注册协议</h4>
      </div>
      <div class="modal-body"><textarea style="height:300px;width:100%;max-height:300px;max-width:100%;resize=none;" readonly="readonly">
...        
</textarea>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
      </div>
    </div>
  </div>
</div>
<div id="wrapper">
	<?php require_once("oj-header.php");?>
<div id=main>
	<center>
	<?php
	if($view_content)
	echo "<center>
	<table>
			<tr>
			<td class=blue>$to_user:".htmlspecialchars(str_replace("\n\r","\n",$view_title))." </td>
			</tr>
<tr><td><textarea class='form-control' rows=10 cols=80 readonly=\"readonly\">". htmlspecialchars(str_replace("\n\r","\n",$view_content))."</textarea>
				</td></tr>
    </table></center>";
	
	?>
   <table><form method=post action=mail.php>
	<tr>
		<td>  To:<input name=to_user size=10 value="<?php echo $to_user?>">
			Title:<input name=title size=20 value="<?php echo $title?>">
		    <input type=submit value=<?php echo $MSG_SUBMIT?>></td>
	</tr>
	<tr><td> 
		<textarea name=content rows=10 cols=80 class="form-control"></textarea>
	  
	 </td></tr>
	</form>
   </table>
   <table class="table table-hover table-striped">
   <tr><td>Mail ID<td>From:Title<td>Date</tr>
   <tbody>
			<?php 
			$cnt=0;
			foreach($view_mail as $row){
				if ($cnt) 
					echo "<tr class='oddrow'>";
				else
					echo "<tr class='evenrow'>";
				foreach($row as $table_cell){
					echo "<td>";
					echo "\t".$table_cell;
					echo "</td>";
				}
				
				echo "</tr>";
				
				$cnt=1-$cnt;
			}
			?>
			</tbody>
	</table>
</center> 
	 
<div id=foot>
	<?php require_once("oj-footer.php");?>

</div><!--end foot-->
</div><!--end main-->
</div><!--end wrapper-->
</body>
</html>

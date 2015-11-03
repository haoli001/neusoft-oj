<div id=head>
<h2><img id=logo src="<?php echo "template/".$OJ_TEMPLATE?>/image/logo.png"><span class="red"><?php echo $OJ_NAME?></span></h2>
</div><!--end head-->
<div id=subhead>
	  <nav id=menu class="navbar navbar-default navbar-fixed-top">
	  <?php $ACTIVE="btn-warning";?>
	  <div class="navbar-header">
		<a  class='navbar-brand'  href="<?php echo $OJ_HOME?>"><i class="icon-home"></i>
		<?php echo $MSG_HOME?>						
		</a>
	  </div>
	  <ul class="nav navbar-nav">
		<li class='<?php if ($url==$OJ_BBS.".php") echo "ACTIVE";?>'> <a href="bbs.php">
		<i class="icon-comment"></i><?php echo $MSG_BBS?></a></li>
		<li class='<?php if ($url=="problemset.php") echo "ACTIVE";?>'> <a href="problemset.php">
		<i class="icon-question-sign"></i><?php echo $MSG_PROBLEMS?></a></li>
		
		<li class='<?php if ($url=="submitpage.php") echo "ACTIVE";?>'> <a href="submitpage.php">
		<i class="icon-pencil"></i><?php echo "编辑器"?></a></li>
		
		<li class='<?php if ($url=="status.php") echo "ACTIVE";?>'> <a href="status.php">
		<i class="icon-check"></i><?php echo $MSG_STATUS?></a></li>
		
		<li class='<?php if ($url=="ranklist.php") echo "ACTIVE";?>'> <a href="ranklist.php">
		<i class="icon-signal"></i><?php echo $MSG_RANKLIST?></a></li>
		
		<li class='<?php if ($url=="contest.php") echo "ACTIVE";?>'>  <a href="contest.php">
		<i class="icon-fire"></i><?php echo checkcontest($MSG_CONTEST)?></a></li>
		
		<li class='<?php if ($url=="recent-contest.php") echo "ACTIVE";?>'> <a href="recent-contest.php">
		<i class="icon-share"></i><?php echo "$MSG_RECENT_CONTEST"?></a></li>
		
		<li class='<?php if ($url==(isset($OJ_FAQ_LINK)?$OJ_FAQ_LINK:"faqs.php")) echo "ACTIVE";?>'> <a href="<?php echo isset($OJ_FAQ_LINK)?$OJ_FAQ_LINK:"faqs.php"?>">
                <i class="icon-info-sign"></i><?php echo "$MSG_FAQ"?></a></li>
		
		<?php if(isset($OJ_DICT)&&$OJ_DICT&&$OJ_LANG=="cn"){?>
					  
		<span div class='btn '  style="color:1a5cc8" id="dict_status"></span>
					 
					  <script src="include/underlineTranslation.js" type="text/javascript"></script>
					  <script type="text/javascript">dictInit();</script>
		<?php }?>
	  </ul>
	</nav><!--end menu-->
<div id=profile >
<script src="include/profile.php?<?php echo rand();?>" ></script>
</div><!--end profile-->
</div><!--end subhead-->
<div id=broadcast class="container">
<marquee id=broadcast scrollamount=1 direction=up scrolldelay=250 onMouseOver='this.stop()' onMouseOut='this.start()';>
  <?php echo $view_marquee_msg?>
</marquee>
</div>
<br>

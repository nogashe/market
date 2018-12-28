<?php echo $header; ?>
<div id="content-top">
	<?php echo $content_top_top_left; ?><?php echo $content_top_top_right; ?>
		<div id="content">
		<?php echo $content_top_top; ?>
		</div>
</div>
<div id="content-center">
	<?php echo $column_left; ?><?php echo $column_right; ?>
	<div id="content"><?php echo $content_top; ?>
	<h1 style="display: none;"><?php echo $heading_title; ?></h1>
	</div>
</div>
<div id="content-bottom">
	<?php echo $content_bottom_bottom_left; ?><?php echo $content_bottom_bottom_right; ?>
		<div id="content">
			<?php echo $content_bottom_bottom; ?>
		</div>
</div>
<?php echo $content_bottom; ?>
<?php echo $footer; ?>
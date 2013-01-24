<?php
// $Id: views-view-fields.tpl.php,v 1.6 2008/09/24 22:48:21 merlinofchaos Exp $
/**
 * @file views-view-fields.tpl.php
 * Default simple view template to all the fields as a row.
 *
 * - $view: The view in use.
 * - $fields: an array of $field objects. Each one contains:
 *   - $field->content: The output of the field.
 *   - $field->raw: The raw data for the field, if it exists. This is NOT output safe.
 *   - $field->class: The safe class id to use.
 *   - $field->handler: The Views field handler object controlling this field. Do not use
 *     var_export to dump this object, as it can't handle the recursion.
 *   - $field->inline: Whether or not the field should be inline.
 *   - $field->inline_html: either div or span based on the above flag.
 *   - $field->separator: an optional separator that may appear before a field.
 * - $row: The raw result object from the query, with all data it fetched.
 *
 * @ingroup views_templates
 */

$filename = $fields['upload_fid']->content;
$link = $fields['field_gallerylink_url']->content;
$image = $fields['image_attach_images']->content;
$title = $fields['title']->content;
$width=$fields['field_gallerywidth_value']->content;
$height=$fields['field_galleryheight_value']->content;

$comment = $fields['body']->content;

$mylink = ""; $lightobj="";


//print_r(array_keys($fields));


// code for testing if link exists, if so create pop-up for that, if not make pop up for video
if ($link!="") { //if link to external site
	$mylink = "<a href=\"$link\" target=\"_blank\">";

	
}
else {   // if video
	$mylink =  "<a href=\"/sites/default/files/$filename\" rel=\"lightvideo[|width:".$width."px; height:".$height."px;][$comment]\">";

}

?>
<li>
		  
		  <?php   
		  		echo $mylink.$image;
		  ?>
          
          <br />
          <span class="title"><?php print $fields['title']->content; ?></span>
          </a>

				
				
</li>
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

?>
<li>
					<div class="panelCont">
						<h1><?php print $fields['field_carousel_header_text_value']->content; ?></h1>
						<h2><?php print $fields['field_carousel_dek_value']->content; ?></h2>
						<p><a href="<?php print $fields['field_carousel_link_url']->content; ?>"><img src="/sites/all/themes/collective/img/learnmore.png" /></a></p>
					</div> <!-- /.panelCont -->
					<div class="panelImg">
						<?php print $fields['image_attach_images']->content ?>
					</div> <!-- /.panelImg -->
					<div class="clearBoth"></div>
</li>
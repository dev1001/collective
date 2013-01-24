<?php
/**
* Returns menu_teaser field of a node associated with a menu item.
*
* @param $node_path
*   The path to the node, generated below in collective_nice_menu_build
*/
function c_menu_teaser($node_path) {
  // $item = menu_get_item($mlid);
  $thenode = node_load($node_path);
  if (!empty($thenode->field_menu_teaser[0][value])) {
  	$menu_teaser = $thenode->field_menu_teaser[0][value];
  	return $menu_teaser;
  }
}

function collective_uk_nice_menu_build($menu) {
  $output = '';

  foreach ($menu as $menu_item) {
    $mlid = $menu_item['link']['mlid'];
    // Check to see if it is a visible menu item.
    if ($menu_item['link']['hidden'] == 0) {
      // Build class name based on menu path
      // e.g. to give each menu item individual style.
      // Strip funny symbols.
      $clean_path = str_replace(array('http://', '<', '>', '&', '=', '?', ':'), '', $menu_item['link']['href']);
      // Convert slashes to dashes.
      $clean_path = str_replace('/', '-', $clean_path);
	  // Clean a path for the function
	  $node_path = str_replace('node-','',$clean_path);
      $path_class = 'menu-path-'. $clean_path;
      // If it has children build a nice little tree under it.
      if ((!empty($menu_item['link']['has_children'])) && (!empty($menu_item['below']))) {
        // Keep passing children into the function 'til we get them all.
        $children = theme('nice_menu_build', $menu_item['below']);
        // Set the class to parent only of children are displayed.
        $parent_class = $children ? 'menuparent ' : '';
        $output .= '<li id="menu-'. $mlid .'" class="'. $parent_class . $path_class .'">'. theme('menu_item_link', $menu_item['link']);
        // Build the child UL only if children are displayed for the user.
        if ($children) {
          $output .= '<ul>';
          $output .= $children;
          $output .= "</ul>\n";
        }
        $output .= "</li>\n";
      }
      else {
        $output .= '<li id="menu-'. $mlid .'" class="'. $path_class .'">'. theme('menu_item_link', $menu_item['link']) .'<span class="mt_raq"> &raquo;</span></li><li class="mt_teaser">' . c_menu_teaser($node_path) . '</li>'."\n";
      }
    }
  }
  return $output;
}

function collective_uk_preprocess_node(&$vars) {
    $vars['template_files'][] = 'node-' . $vars['nid'];
}

?>
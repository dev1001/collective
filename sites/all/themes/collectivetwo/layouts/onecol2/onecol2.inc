<?php
// $Id: onecol.inc,v 1.1.2.1 2008/12/16 21:27:58 merlinofchaos Exp $

/**
 * implementation of hook_panels_layouts()
 */
function collectivetwo_onecol2_panels_layouts() {
  $items['onecol2'] = array(
    'title' => t('Single column - narrow'),
    'icon' => 'onecol2.png',
    'theme' => 'panels_onecol2',
    'css' => 'onecol2.css',
    'panels' => array('middle' => t('Middle column')),
  );

  return $items;
}

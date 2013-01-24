<?php
// $Id: twocol.inc,v 1.1.2.1 2008/12/16 21:27:58 merlinofchaos Exp $

/**
 * Implementation of hook_panels_layouts().
 */
function collective_twocol_spaced_panels_layouts() {
  $items['twocol_spaced'] = array(
    'title' => t('Two column, new spacing'),
    'icon' => 'twocol_spaced.png',
    'theme' => 'twocol_spaced',
    'css' => 'twocol_spaced.css',
    'panels' => array(
      'left' => t('Left side'),
      'right' => t('Right side')
    ),
  );

  return $items;
}
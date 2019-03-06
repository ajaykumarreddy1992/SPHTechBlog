<?php

/**
 * Implements hook_form_FORM_ID_alter() for install_configure_form().
 *
 * Allows the profile to alter the site configuration form.
 */
function sph_form_install_configure_form_alter(&$form, \Drupal\Core\Form\FormStateInterface $form_state){
  $form['site_information']['site_name']['#default_value'] = t('SPHTechBlog');
  $form['site_information']['site_name']['#disabled'] = TRUE;
  $form['admin_account']['account']['mail']['#default_value']  = t('ajayumarreddy1392@gmail.com');
}
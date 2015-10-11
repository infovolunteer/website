<?php 
session_start();

/* define codekir version */
define ('CODEKIR', 'Version 1.0');

define ('CODEKIR_TEMPLATE', 'infovol');
/* define app path */
define ('CODEKIR_ROOTPATH', '/home/ovancop/Data/htdocs/infovolunteer/website/');

/* define engine path */
define ('CODEKIR_PACKAGE', '/home/ovancop/Data/htdocs/codekir/new-codekir/loader/');

define ('debug', true);
/* 
	define loader path, do not edit this path
*/
define ('CODEKIR_APPPATH', CODEKIR_ROOTPATH . 'applications/default/');
define ('CODEKIR_COREPATH', CODEKIR_PACKAGE . 'engine/');
define ('CODEKIR_LIBS', CODEKIR_PACKAGE . 'plugin/');
define ('CODEKIR_LOGS', CODEKIR_PACKAGE . 'logs/');
define ('CODEKIR_CACHE', CODEKIR_PACKAGE . 'cache/');
define ('CODEKIR_TMP', CODEKIR_PACKAGE . 'tmp/');

require_once (CODEKIR_APPPATH.'config/main.php');

?>

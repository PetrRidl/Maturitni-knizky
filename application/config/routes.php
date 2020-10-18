<?php
defined('BASEPATH') OR exit('No direct script access allowed');

/*
| -------------------------------------------------------------------------
| URI ROUTING
| -------------------------------------------------------------------------
| This file lets you re-map URI requests to specific controller functions.
|
| Typically there is a one-to-one relationship between a URL string
| and its corresponding controller class/method. The segments in a
| URL normally follow this pattern:
|
|	example.com/class/method/id/
|
| In some instances, however, you may want to remap this relationship
| so that a different class/function is called than the one
| corresponding to the URL.
|
| Please see the user guide for complete details:
|
|	https://codeigniter.com/user_guide/general/routing.html
|
| -------------------------------------------------------------------------
| RESERVED ROUTES
| -------------------------------------------------------------------------
|
| There are three reserved routes:
|
|	$route['default_controller'] = 'welcome';
|
| This route indicates which controller class should be loaded if the
| URI contains no data. In the above example, the "welcome" class
| would be loaded.
|
|	$route['404_override'] = 'errors/page_missing';
|
| This route will tell the Router which controller/method to use if those
| provided in the URL cannot be matched to a valid route.
|
|	$route['translate_uri_dashes'] = FALSE;
|
| This is not exactly a route, but allows you to automatically route
| controller and method names that contain dashes. '-' isn't a valid
| class or method name character, so it requires translation.
| When you set this option to TRUE, it will replace ALL dashes in the
| controller and method URI segments.
|
| Examples:	my-controller/index	-> my_controller/index
|		my-controller/my-method	-> my_controller/my_method
*/






$route['default_controller'] = 'hlavni_controller/hlavni_strana';
$route['hlavni'] = 'hlavni_controller/hlavni_strana';
$route['svet18'] = 'hlavni_controller/svet18';
$route['svet20'] = 'hlavni_controller/svet20';
$route['cesko20'] = 'hlavni_controller/cesko20';
$route['lit19'] = 'hlavni_controller/lit19';
$route['404_override'] = '';
$route['1'] = 'vedlejsi_controller/funkce1';
$route['2'] = 'vedlejsi_controller/funkce2';
$route['3'] = 'vedlejsi_controller/funkce3';
$route['4'] = 'vedlejsi_controller/funkce4';
$route['5'] = 'vedlejsi_controller/funkce5';
$route['6'] = 'vedlejsi_controller/funkce6';
$route['7'] = 'vedlejsi_controller/funkce7';
$route['8'] = 'vedlejsi_controller/funkce8';
$route['9'] = 'vedlejsi_controller/funkce9';
$route['10'] = 'vedlejsi_controller/funkce10';
$route['11'] = 'vedlejsi_controller/funkce11';
$route['12'] = 'vedlejsi_controller/funkce12';
$route['13'] = 'vedlejsi_controller/funkce13';
$route['14'] = 'vedlejsi_controller/funkce14';
$route['15'] = 'vedlejsi_controller/funkce15';
$route['16'] = 'vedlejsi_controller/funkce16';
$route['17'] = 'vedlejsi_controller/funkce17';
$route['18'] = 'vedlejsi_controller/funkce18';
$route['19'] = 'vedlejsi_controller/funkce19';
$route['20'] = 'vedlejsi_controller/funkce20';
$route['21'] = 'vedlejsi_controller/funkce21';
$route['22'] = 'vedlejsi_controller/funkce22';



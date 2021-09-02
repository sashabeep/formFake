//<?php
/**
 * formFake
 *
 * Prevent non-ajax page loading
 *
 * @category	snippet
 * @internal	@modx_category Forms
 * @internal	@installset base
 * @internal	@overwrite true
 * @internal	@properties 
 */

if (!defined('MODX_BASE_PATH')) {
	die('HACK???');
}

if(!isset($_SERVER['HTTP_X_REQUESTED_WITH']) || (strtolower($_SERVER['HTTP_X_REQUESTED_WITH']) != 'xmlhttprequest')){
	$modx->sendForward($modx->getConfig('error_page'));
	die();
}

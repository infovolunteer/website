<?php

class member extends Controller {
	
	var $models = FALSE;
	var $view;

	
	function __construct()
	{
		global $basedomain;
		$this->loadmodule();
		$this->view = $this->setSmarty();
		$this->view->assign('basedomain',$basedomain);
    }
	
	function loadmodule()
	{
        //$this->models = $this->loadModel('frontend');
	}
	
	function index(){

		// pr($_SESSION);
    	return $this->loadView(CODEKIR_TEMPLATE. '/account/profile');
    }
	
	function test()
	{
		echo 'masuk';
	}

	
}

?>

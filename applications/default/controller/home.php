<?php

class home extends Controller {
	
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

		
    	return $this->loadView(CODEKIR_TEMPLATE. '/home');
    }
	
	function test()
	{
		echo 'masuk';
	}

	
}

?>

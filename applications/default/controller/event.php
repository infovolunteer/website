<?php

class event extends Controller {
	
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

		// exit;
    	return $this->loadView(CODEKIR_TEMPLATE. '/event-detail');
    }
	function add(){
		
    	return $this->loadView(CODEKIR_TEMPLATE. '/event-add');
	}
	
    function join()
    {
    	return $this->loadView(CODEKIR_TEMPLATE. '/event-join');
    }
	
}

?>

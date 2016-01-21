<?php
class Controller_Support extends Engine_Controller{
    public function index(){
        $this->view->setTitle("Support");
        $this->view->users_support(array("total" => null, "users" => null));
    }
}
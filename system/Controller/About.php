<?php
class Controller_About extends Engine_Controller{
    public function index(){
        $this->view->setTitle("About");
        $this->view->users_about(array("total" => null, "users" => null));
    }
}
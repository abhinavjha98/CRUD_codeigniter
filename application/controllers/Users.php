<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Users extends CI_Controller {

  public function __construct(){

    parent::__construct();
    $this->load->helper('url');

    // Load model
    $this->load->model('User_model');

  }

  public function index(){

    $cities = $this->User_model->getCities();

    $data['cities'] = $cities;
    
    // load view
    $this->load->view('user_view',$data);

  }

  public function userList(){

    // POST data
    $postData = $this->input->post();

    // Get data
    $data = $this->User_model->getUsers($postData);

    echo json_encode($data);
  }

}
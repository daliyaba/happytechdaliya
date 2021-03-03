<?php 
defined('BASEPATH') OR exit('No direct script access allowed');
 
class Upload extends CI_Controller{
	
	public function __construct(){
		parent::__construct();
		$this->load->model('pic_model');
		$this->load->library('form_validation');
		
		$this->load->view('header');

	}
	
	public function form(){
		$this->load->view('upload_form');
		$this->load->view('footer');
	}
	
	public function file_data(){
		//validate the form data 

		$this->form_validation->set_rules('fullname', 'Full Name', 'required');
		
        if ($this->form_validation->run() == FALSE){
			$this->load->view('upload_form');
		}else{
			
			//get the form values
			$data['fullname'] = $this->input->post('fullname', TRUE);
			$data['email'] = $this->input->post('email', TRUE);
			$data['address'] = $this->input->post('address', TRUE);
			$data['city'] = $this->input->post('city', TRUE);
			$data['state'] = $this->input->post('state', TRUE);
			$data['work'] = $this->input->post('work', TRUE);

			$data['uni'] = $this->input->post('uni', TRUE);
			$data['fieldofstudy'] = $this->input->post('fieldofstudy', TRUE);
			$data['degree'] = $this->input->post('degree', TRUE);

			//file upload code 
			//set file upload settings 
			$config['upload_path']          = APPPATH. '../assets/uploads/';
			$config['allowed_types'] = 'gif|jpg|png|pdf|txt';

			$this->load->library('upload', $config);

			 if ( ! $this->upload->do_upload('file1')){
			 	$error = array('error' => $this->upload->display_errors());
			 	$this->load->view('upload_form', $error);
			 }else{

			// 	//file is uploaded successfully
			// 	//now get the file uploaded data 
			 	$upload_data = $this->upload->data();

			// 	//get the uploaded file name
			 	$data['file1'] = $upload_data['file_name'];

			// 	//store pic data to the db
			 	//$this->pic_model->store_pic_data($data);

				
			 }

			 if ( ! $this->upload->do_upload('file2')){
			 	$error = array('error' => $this->upload->display_errors());
			 	$this->load->view('upload_form', $error);
			 }else{

			 	//file is uploaded successfully
			 	//now get the file uploaded data 
			 	$upload_data = $this->upload->data();

			 	//get the uploaded file name
		    	$data['file2'] = $upload_data['file_name'];

			// 	//store pic data to the db
			 	$this->pic_model->store_pic_data($data);

			
			// }
			$this->load->view('footer');
		}
	}
}
}

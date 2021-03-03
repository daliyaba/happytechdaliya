<?php 

class Pic_model extends CI_Model{
	
	//fetch all pictures from db
	function get_all_pics(){
		$all_pics = $this->db->get('pictures');
		return $all_pics->result();
	}

	//save picture data to db
	function store_pic_data($data){
		$insert_data['fullname'] = $data['fullname'];
		$insert_data['email'] = $data['email'];

		$insert_data['address'] = $data['address'];
		$insert_data['city'] = $data['city'];
		$insert_data['state'] = $data['state'];
		$insert_data['work'] = $data['work'];
		$insert_data['uni'] = $data['uni'];
		$insert_data['fieldofstudy'] = $data['fieldofstudy'];
		$insert_data['degree'] = $data['degree'];

		$insert_data['file1'] = $data['file1'];
		$insert_data['file2'] = $data['file2'];

		$query = $this->db->insert('informations', $insert_data);
	}
	
}
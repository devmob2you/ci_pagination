<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Site extends CI_Controller {

	public function index()
	{
	   $this->load->library('pagination');
       $this->load->library('table');
       $this->table->set_heading('ID', 'TITULO', 'CONTEUDO');
       
       $config['base_url'] = 'http://localhost/ci_pagination/index.php/site/index';
       $config['total_rows']  = $this->db->get('dados')->num_rows();
       $config['per_page'] = 9;
       $config['num_links'] = 20;
       $config['full_tag_open'] = '<div id="pagination">';
       $config['full_tag_close'] = '</div>';
       
       $this->pagination->initialize($config);
       
       $data['records'] = $this->db->get('dados', $config['per_page'], $this->uri->segment(3));
       
	   $this->load->view('site_view', $data);
	}
}
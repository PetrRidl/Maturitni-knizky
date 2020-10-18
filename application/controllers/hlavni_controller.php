<?php 
    defined('BASEPATH') OR exit('No direct script access allowed');
        class hlavni_controller extends CI_Controller {
            function construct()
            {
                parent :: __construct();
                $this->load->model('hlavni_model'); 
            }
            public function hlavni_strana()
            {
                $data['polozky'] = $this->hlavni_model->nacteni_menu();

                $this->load->view('layout/header', $data);
                $this->load->view('content/hlavni_strana');
                $this->load->view('layout/footer');
            }        
            public function svet18()
            {
                $data['polozky'] = $this->hlavni_model->nacteni_menu();
                $data['knihy'] = $this->hlavni_model->svet18();

                $this->load->view('layout/header', $data);
                $this->load->view('content/hlavni_view', $data);
                $this->load->view('layout/footer');

            }
            public function cesko20()
            {
                $data['polozky'] = $this->hlavni_model->nacteni_menu();
                $data['knihy'] = $this->hlavni_model->cesko20();

                $this->load->view('layout/header', $data);
                $this->load->view('content/hlavni_view', $data);
                $this->load->view('layout/footer');

            }
            public function lit19()
            {
                $data['polozky'] = $this->hlavni_model->nacteni_menu();
                $data['knihy'] = $this->hlavni_model->lit19();

                $this->load->view('layout/header', $data);
                $this->load->view('content/hlavni_view', $data);
                $this->load->view('layout/footer');

            }
            public function svet20()
            {
                $data['polozky'] = $this->hlavni_model->nacteni_menu();
                $data['knihy'] = $this->hlavni_model->svet20();

                $this->load->view('layout/header', $data);
                $this->load->view('content/hlavni_view', $data);
                $this->load->view('layout/footer');

            }

        }    
?>
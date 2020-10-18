<?php 
    defined('BASEPATH') OR exit('No direct script access allowed');
        class vedlejsi_controller extends CI_Controller {
            function construct()
            {
                parent :: __construct();
                $this->load->model('hlavni_model'); 
            }
        
            public function funkce1()
            {
                $data['polozky'] = $this->hlavni_model->nacteni_menu();
                $data['info'] = $this->hlavni_model->kniha(1);

                $this->load->view('layout/header', $data);
                $this->load->view('content/vedlejsi_view', $data);
                $this->load->view('layout/footer');
            }
            
            public function funkce2()
            {
                $data['polozky'] = $this->hlavni_model->nacteni_menu();
                $data['info'] = $this->hlavni_model->kniha(2);

                $this->load->view('layout/header', $data);
                $this->load->view('content/vedlejsi_view', $data);
                $this->load->view('layout/footer');
            }
            public function funkce3()
            {
                $data['polozky'] = $this->hlavni_model->nacteni_menu();
                $data['info'] = $this->hlavni_model->kniha(3);

                $this->load->view('layout/header', $data);
                $this->load->view('content/vedlejsi_view', $data);
                $this->load->view('layout/footer');
            }
            public function funkce4()
            {
                $data['polozky'] = $this->hlavni_model->nacteni_menu();
                $data['info'] = $this->hlavni_model->kniha(4);

                $this->load->view('layout/header', $data);
                $this->load->view('content/vedlejsi_view', $data);
                $this->load->view('layout/footer');
            }
            public function funkce5()
            {
                $data['polozky'] = $this->hlavni_model->nacteni_menu();
                $data['info'] = $this->hlavni_model->kniha(5);

                $this->load->view('layout/header', $data);
                $this->load->view('content/vedlejsi_view', $data);
                $this->load->view('layout/footer');
            }
            public function funkce6()
            {
                $data['polozky'] = $this->hlavni_model->nacteni_menu();
                $data['info'] = $this->hlavni_model->kniha(6);

                $this->load->view('layout/header', $data);
                $this->load->view('content/vedlejsi_view', $data);
                $this->load->view('layout/footer');
            }
            public function funkce7()
            {
                $data['polozky'] = $this->hlavni_model->nacteni_menu();
                $data['info'] = $this->hlavni_model->kniha(7);

                $this->load->view('layout/header', $data);
                $this->load->view('content/vedlejsi_view', $data);
                $this->load->view('layout/footer');
            }
            public function funkce8()
            {
                $data['polozky'] = $this->hlavni_model->nacteni_menu();
                $data['info'] = $this->hlavni_model->kniha(8);

                $this->load->view('layout/header', $data);
                $this->load->view('content/vedlejsi_view', $data);
                $this->load->view('layout/footer');
            }
            public function funkce9()
            {
                $data['polozky'] = $this->hlavni_model->nacteni_menu();
                $data['info'] = $this->hlavni_model->kniha(9);

                $this->load->view('layout/header', $data);
                $this->load->view('content/vedlejsi_view', $data);
                $this->load->view('layout/footer');
            }
            public function funkce10()
            {
                $data['polozky'] = $this->hlavni_model->nacteni_menu();
                $data['info'] = $this->hlavni_model->kniha(10);

                $this->load->view('layout/header', $data);
                $this->load->view('content/vedlejsi_view', $data);
                $this->load->view('layout/footer');
            }
            public function funkce11()
            {
                $data['polozky'] = $this->hlavni_model->nacteni_menu();
                $data['info'] = $this->hlavni_model->kniha(11);

                $this->load->view('layout/header', $data);
                $this->load->view('content/vedlejsi_view', $data);
                $this->load->view('layout/footer');
            }
            public function funkce12()
            {
                $data['polozky'] = $this->hlavni_model->nacteni_menu();
                $data['info'] = $this->hlavni_model->kniha(12);

                $this->load->view('layout/header', $data);
                $this->load->view('content/vedlejsi_view', $data);
                $this->load->view('layout/footer');
            }
            public function funkce13()
            {
                $data['polozky'] = $this->hlavni_model->nacteni_menu();
                $data['info'] = $this->hlavni_model->kniha(13);

                $this->load->view('layout/header', $data);
                $this->load->view('content/vedlejsi_view', $data);
                $this->load->view('layout/footer');
            }
            public function funkce14()
            {
                $data['polozky'] = $this->hlavni_model->nacteni_menu();
                $data['info'] = $this->hlavni_model->kniha(14);

                $this->load->view('layout/header', $data);
                $this->load->view('content/vedlejsi_view', $data);
                $this->load->view('layout/footer');
            }
            public function funkce15()
            {
                $data['polozky'] = $this->hlavni_model->nacteni_menu();
                $data['info'] = $this->hlavni_model->kniha(15);

                $this->load->view('layout/header', $data);
                $this->load->view('content/vedlejsi_view', $data);
                $this->load->view('layout/footer');
            }
            public function funkce16()
            {
                $data['polozky'] = $this->hlavni_model->nacteni_menu();
                $data['info'] = $this->hlavni_model->kniha(16);

                $this->load->view('layout/header', $data);
                $this->load->view('content/vedlejsi_view', $data);
                $this->load->view('layout/footer');
            }
            public function funkce17()
            {
                $data['polozky'] = $this->hlavni_model->nacteni_menu();
                $data['info'] = $this->hlavni_model->kniha(17);

                $this->load->view('layout/header', $data);
                $this->load->view('content/vedlejsi_view', $data);
                $this->load->view('layout/footer');
            }
            public function funkce18()
            {
                $data['polozky'] = $this->hlavni_model->nacteni_menu();
                $data['info'] = $this->hlavni_model->kniha(18);

                $this->load->view('layout/header', $data);
                $this->load->view('content/vedlejsi_view', $data);
                $this->load->view('layout/footer');
            }
            public function funkce19()
            {
                $data['polozky'] = $this->hlavni_model->nacteni_menu();
                $data['info'] = $this->hlavni_model->kniha(19);

                $this->load->view('layout/header', $data);
                $this->load->view('content/vedlejsi_view', $data);
                $this->load->view('layout/footer');
            }
            public function funkce20()
            {
                $data['polozky'] = $this->hlavni_model->nacteni_menu();
                $data['info'] = $this->hlavni_model->kniha(20);

                $this->load->view('layout/header', $data);
                $this->load->view('content/vedlejsi_view', $data);
                $this->load->view('layout/footer');
            }
            public function funkce21()
            {
                $data['polozky'] = $this->hlavni_model->nacteni_menu();
                $data['info'] = $this->hlavni_model->kniha(21);

                $this->load->view('layout/header', $data);
                $this->load->view('content/vedlejsi_view', $data);
                $this->load->view('layout/footer');
            }
            public function funkce22()
            {
                $data['polozky'] = $this->hlavni_model->nacteni_menu();
                $data['info'] = $this->hlavni_model->kniha(22);

                $this->load->view('layout/header', $data);
                $this->load->view('content/vedlejsi_view', $data);
                $this->load->view('layout/footer');
            }

        }
?>        
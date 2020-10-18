<?php       
    if( ! defined('BASEPATH')) exit('No direct script access allowed');

        class hlavni_model extends CI_Model{

            public function nacteni_menu()
            {
                $this->db->select('*');
                $this->db->from('menu');
                $this->db->order_by('id_menu');

                $query = $this->db->get();
                return $query->result();

            }
            public function svet18()
            {
                $this->db->select('*');
                $this->db->from('knihy');
                $this->db->where('kategorie_id_kategorie = 1');

                $query = $this->db->get();
                return $query->result();
            }
            public function cesko20()
            {
                $this->db->select('*');
                $this->db->from('knihy');
                $this->db->where('kategorie_id_kategorie = 4');

                $query = $this->db->get();
                return $query->result();
            }
            public function lit19()
            {
                $this->db->select('*');
                $this->db->from('knihy');
                $this->db->where('kategorie_id_kategorie = 2');

                $query = $this->db->get();
                return $query->result();
            }
            public function svet20()
            {
                $this->db->select('*');
                $this->db->from('knihy');
                $this->db->where('kategorie_id_kategorie = 3');

                $query = $this->db->get();
                return $query->result();
            }
            public function kniha($kniha)
            {
                $this->db->select('*');
                $this->db->from('knihy');
                $this->db->where('idknihy = '. $kniha);

                $query = $this->db->get();
                return $query->result();
            }

        }
 ?>
<?php
  class Db {
    
    private $server, $user, $pass, $db;
    
    function __construct($server, $user, $pass, $db) {
      $this->server = $server;
      $this->user = $user;
      $this->pass = $pass;
      $this->db = $db;
    }
    
    function abrir() {
      $conectar = mysql_connect($server, $user, $pass) or die (mysql_error());
      return mysql_select_db($db, $conectar) or die (mysql_error());
    }
    
    function fechar() {
      mysql_close();
      __destruct();
    }
    
  }
?>

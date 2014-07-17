<?php
    class Config {
        
        function setFusoHorario() {
            date_default_timezone_set('America/Argentina/Buenos_Aires');   
        }
        
        function setDinheiroBR($valor) {
            //number_format(valor, casas decimais, separador decimal, separador milhar)
            return number_format($valor, 2, ',', '')
        }
        
        function setDinheiroEN($valor) {
            //number_format(valor, casas decimais, separador decimal, separador milhar)
            return number_format($valor, 2, '.', '')
        }
        
        function setMaiusculo() {
            strtoupper(
        }
    }
?>

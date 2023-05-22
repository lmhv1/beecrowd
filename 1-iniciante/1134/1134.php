<?php
$opt = -1;
$alcool = 0;
$gasolina = 0;
$diesel = 0;
do {
    $opt = trim(fgets(STDIN));
    switch ($opt) {
        case '1':
            $alcool++;
            break;
        case '2':
            $gasolina++;
            break;
        case '3':
            $diesel++;
            break;
    }
} while ($opt != 4);
echo    "MUITO OBRIGADO\n".
        "Alcool: ".$alcool."\n".
        "Gasolina: ".$gasolina."\n".
        "Diesel: ".$diesel.PHP_EOL;
?>
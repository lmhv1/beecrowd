<?php
$size = (int)trim(fgets(STDIN));
$arr = array();
$last = 0;
$consec = 0;
for ($i = 0; $i < $size; $i++) { 
    $arr[$i] = (int)trim(fgets(STDIN));
    if ($arr[$i] != $last) $consec++;
    $last = $arr[$i];
}
echo $consec.PHP_EOL;
?>
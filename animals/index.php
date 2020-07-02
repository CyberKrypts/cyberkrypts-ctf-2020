<?php

$file = $_GET["id"];

if(!empty($file))
{
    $file = $file.".php";

    $file = preg_replace('/\x00.*/',"",$file);

    include($file);

}


?>
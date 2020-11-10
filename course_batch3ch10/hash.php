<?php
$text = "HASH TESTING";
echo $text."<br>";
echo md5($text)."<br>";
$salt = "ahahahhahahah";
echo md5($text.$salt);
?>
<?php
SESSION_START();
include("../database.php");
$db = new Database();
$NoReg_Player_id = $_POST['NoReg_Player_id'];
$password = md5($_POST['password']);
$result = $db->get("SELECT NoReg_Player_id FROM user_tbl WHERE NoReg_Player_id= '".$NoReg_Player_id."' AND password='".$password."'");

if($result)
{
    $_SESSION['notification'] = "Berhasil Login, Selamat Datang<br>";
    $token = md5($NoReg_Player_id."coursebatch3ch10".date("Y-m-d H:i:s"));
    $db->execute("UPDATE user_tbl SET token = '".$token."' WHERE NoReg_Player_id  = '".$NoReg_Player_id."'"); // update token to user_tbl
    $_SESSION['token'] = $token;
    $_SESSION['NoReg_Player_id'] = $NoReg_Player_id;
    header("Location: http://localhost/course_batch3ch10/user/");
}
else
{
  $_SESSION['notification'] = "Gagal Login, Coba lagi<br>";
  header("Location: http://localhost/course_batch3ch10/");
}
?>
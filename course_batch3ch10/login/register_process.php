<?php
   SESSION_START();
   include("../database.php");
   $db = new Database();
   $noReg = $_POST['NoReg_Player_id'];
   $Nick_Player = $_POST['Nick_Player'];
   $email = $_POST['email'];
   $token = ""; // dikosongkan untuk awal
   $status = 1; // status aktif
   $password = md5($_POST['password']);
   $password2 = md5($_POST['password2']);
   if($password == $password2)
   {
  if($noReg && $Nick_Player && $email)
       {
           $result = $db->execute("INSERT INTO user_tbl(
                                                           NoReg_Player_id,
                                                           Nick_Player,
                                                           email,
                                                           token,
                                                           status,
                                                           password) 
                                                       VALUES(
                                                       '".$noReg."',
                                                       '".$Nick_Player."',
                                                       '".$email."',
                                                       '".$token."',
                                                       ".$status.",
                                                       '".$password."')");
           if($result)
           	{
           		$_SESSION["notification"] = "Register User Berhasil<br>";
           	}
           else
           	{
           		$_SESSION["notification"] = "Register User Gagal<br>";
           	}
       }
   }
   header("Location: http://localhost/course_batch3ch10/");   
?>
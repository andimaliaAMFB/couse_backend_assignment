<?php
   SESSION_START();
   include("../database.php");
   $db = new Database();
   $NoReg_Player_id = $_POST['NoReg_Player_id'];
   $Nick_Player = $_POST['Nick_Player'];
   $score = $_POST['score'];
  if($NoReg_Player_id && $Nick_Player)
       {
           $result = $db->execute("INSERT INTO user_game_data_tbl(
                                                           NoReg_Player_id,
                                                           Nick_Player,
                                                           score,) 
                                                       VALUES(
                                                       '".$NoReg_Player_id."',
                                                       '".$Nick_Player."',
                                                       '".$score."',)");
           if($result)
            {
              $_SESSION["notification"] = "Score Berhasil ditambahkan<br>";
            }
           else
            {
              $_SESSION["notification"] = "Score Gagal ditambahkan<br>";
            }
       }
   header("Location: http://localhost/course_batch3ch10/");   
?>
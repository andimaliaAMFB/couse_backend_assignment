<?php
SESSION_START();
include("../database.php"); //menyertakan database.php (bisa open class database)
$db = new Database(); //membuat objek baru dlm class database
$NoReg_Player_id = (isset($_SESSION['NoReg_Player_id'])) ? $_SESSION['NoReg_Player_id']: "";
$token = (isset($_SESSION['token'])) ? $_SESSION['token']: "";

if($token && $NoReg_Player_id)
{
   $result = $db->execute("SELECT * FROM User_tbl WHERE NoReg_Player_id  = '".$NoReg_Player_id."' AND token = '".$token."' AND status = 1 ");

   if(!$result)
   {
       header("Location: http://localhost/course_batch3ch10/user/");
   }
   // abaikan jika token tidak valid
}
// token tidak tersedia

 
$notification = (isset($_SESSION['notification'])) ? $_SESSION['notification'] : "";

if($notification)
{
   echo $notification;
   unset($_SESSION['notification']);
}


$output = $_POST['output'];

switch ($output) {
    case 0 : // Create or Add a user game data
        $game_id = $_POST['gameid'];
        $score = $_POST['score'];

        if($game_id)
        {
          $result = $db->execute("INSERT INTO user_game_data_tbl (NoReg_Player_id, game_id, Score, status) VALUES ('".$NoReg_Player_id."', '".$game_id."', '".$score."', 1);");
        
          if ($result)
          {
             $_SESSION["notification"] = "Score Berhasil Disubmit<br>";
          }
          else
         {
            $notification = "Score Gagal Disubmit<br>";
          }
        }
        break;
}
header("Location: http://localhost/course_batch3ch10/user/leaderboard.php");
?>
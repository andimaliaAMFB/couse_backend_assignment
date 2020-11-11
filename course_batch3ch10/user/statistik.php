<?php
SESSION_START();
include("../database.php");
$db = new Database();
$NoReg_Player_id = (isset($_SESSION['NoReg_Player_id'])) ? $_SESSION['NoReg_Player_id'] : "";
$token = (isset($_SESSION['token'])) ? $_SESSION['token'] : "";

if($token && $NoReg_Player_id)
{
	$result = $db->execute("SELECT * FROM user_tbl WHERE NoReg_Player_id = '".$NoReg_Player_id."' AND token = '".$token."' AND status = 1 ");

   if(!$result)
	{
		//redirect ke halaman login, data tidak valid
		header("Location: http://localhost/course_batch3ch10/");
	}
	$statisticdata = $db->get("SELECT game_tbl.Game_name as game, 
								game_level_tipe_tbl.Nama_Level as stage,
                game_level_time_tbl.Lama_Time as waktu,
                MIN(user_game_data_tbl.Score) as min, 
								MAX(user_game_data_tbl.Score) as max,
								AVG(user_game_data_tbl.Score) as avg FROM user_game_data_tbl, game_tbl, game_level_tipe_tbl, game_level_time_tbl
								WHERE user_game_data_tbl.game_id = game_tbl.game_id and game_level_tipe_tbl.Level_Tipe_id = game_tbl.Level_Tipe_id and game_level_time_tbl.Level_Time_id = game_tbl.Level_Time_id GROUP BY user_game_data_tbl.game_id");
}
else
{
	header("Location: http://localhost/course_batch3ch10/");
}

$notification = (isset($_SESSION['notification'])) ? $_SESSION['notification'] : "";

if($notification)
{
	echo $notification;
   unset($_SESSION['notification']);   
}
?>

PAGE : STATISTIK
<table border=1>
   <tr>
       <td>MENU</td>
       <td><a href="http://localhost/course_batch3ch10/user/">HOME</a></td>
       <td><a href="http://localhost/course_batch3ch10/user/statistik.php">STATISTIK</a></td>
       <td><a href="http://localhost/course_batch3ch10/user/leaderboard.php">LEADERBOARD</a></td>
       <td><a href="http://localhost/course_batch3ch10/user/logout.php">LOGOUT</a></td>
   </tr>
</table>
<table border=1>
   <tr><td align="center" colspan=4>USER STATISTIK SKOR GAME</td></tr>
   <tr><td>GAME</td><td>STAGE</td><td>TIMER</td><td>MIN</td><td>MAX</td><td>AVG</td></tr>
   <?php

       while($row = mysqli_fetch_assoc($statisticdata))
       {
           ?>
           <tr>
               <td><?php echo $row['game']?></td>
               <td><?php echo $row['stage']?></td>
               <td><?php echo $row['waktu']?></td>
               <td><?php echo $row['min']?></td>
               <td><?php echo $row['max']?></td>
               <td><?php echo $row['avg']?></td>
           </tr>
           <?php
       }
   ?>
</table>
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
		//redirect ke halaman user, token valid
		header("Location: http://localhost/course_batch3ch10/");
	}
	//abaikan jika token tidak valid
  $userdata = $db->get("SELECT user_tbl.NoReg_Player_id as NoReg_Player_id, user_tbl.Nick_Player as nickname from user_tbl WHERE user_tbl.NoReg_Player_id = '".$NoReg_Player_id."'");
  $userdata = mysqli_fetch_assoc($userdata);
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

PAGE : LEADERBOARD
<table border=1>
   <tr>
       <td>MENU</td>
       <td><a href="http://localhost/course_batch3ch10/user/">HOME</a></td>
       <td><a href="http://localhost/course_batch3ch10/user/statistik.php">STATISTIK</a></td>
       <td><a href="http://localhost/course_batch3ch10/user/leaderboard.php">LEADERBOARD</a></td>
       <td><a href="http://localhost/course_batch3ch10/user/InputScore.php">Menambah Score</a></td>
       <td><a href="http://localhost/course_batch3ch10/user/logout.php">LOGOUT</a></td>
   </tr>
</table>
<br>
<form action="http://localhost/course_batch3ch10/user/leaderboard.php" method='GET'>
  Pilih Leaderboard
  <select name="gameid">
    <?php
    $gamedata = $db->get("SELECT game_tbl.Game_id, game_tbl.Game_name, game_level_tipe_tbl.Nama_Level, game_level_time_tbl.Lama_Time FROM game_tbl, game_level_tipe_tbl, game_level_time_tbl WHERE game_level_tipe_tbl.Level_Tipe_id = game_tbl.Level_Tipe_id AND game_level_time_tbl.Level_Time_id = game_tbl.Level_Time_id AND game_tbl.status = 1");

    while($row = mysqli_fetch_assoc($gamedata))
    {
      ?>
      <option value="<?php echo $row['Game_id']?>">
        <?php 
        echo $row['Game_name'];echo ", "; 
        echo $row['Nama_Level'];echo ", "; 
        echo $row['Lama_Time'];echo "s";?></option>
      <?php
    }
    ?>
  </select>
  <input type="submit" value="Tampilkan leaderboard">  
</form>
<?php
if(isset($_GET['gameid']))
{
  echo "LEADERBOARD GAME ID: ".$_GET['gameid'];
  ?>
  <table border=1>
    <tr><td>NO</td><td>Nickname</td><td>SCORE</td></tr>
    <?php
    $leaderboarddata = $db->get("SELECT user_tbl.Nick_Player as nickname,
      max(user_game_data_tbl.Score) as score 
      FROM user_tbl, user_game_data_tbl 
      WHERE user_tbl.NoReg_Player_id = user_game_data_tbl.NoReg_Player_id 
      AND user_game_data_tbl.game_id = ".$_GET['gameid']."
      GROUP BY user_tbl.NoReg_Player_id ORDER BY score DESC");
    $no = 0;
    while($row = mysqli_fetch_assoc($leaderboarddata))
    {
      $no++;
      ?>
      <tr>
        <td><?php echo $no?></td>
        <td><?php echo $row['nickname']?></td>
        <td><?php echo $row['score']?></td>
      </tr>
      <?php
    }
    ?>
  </table>
  <form action="InputScore.php" method="POST">
    <tr>
      <td>Masukan Score Baru</td>
      <td><input type="text" name="score"></td>
      <td><input type="submit" value="Submit"></td>
    </tr>
    </form>
  <?php
}
?>
<?php
SESSION_START();
include("../database.php"); //menyertakan database.php (bisa open class database)
$db = new Database(); //membuat objek baru dlm class database
$NoReg_Player_id = (isset($_SESSION['NoReg_Player_id'])) ? $_SESSION['NoReg_Player_id']: "";
$token = (isset($_SESSION['token'])) ? $_SESSION['token']: "";

if($token && $NoReg_Player_id)
{
	$result = $db->execute("SELECT * FROM User_tbl WHERE NoReg_Player_id  = '".$NoReg_Player_id."' AND token = '".$token."' AND status = 1");
	
	if(!$result)
	{
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

$notification = (isset($_SESSION['notification'])) ? $_SESSION['notification']: "";

if($notification)
{
	echo $notification;
	unset($_SESSION['notification']);
}
?>

PAGE: HOME
<table border=1>
  <tr>
      <td>MENU</td>
       <td><a href="http://localhost/course_batch3ch10/user/">HOME</a></td>
       <td><a href="http://localhost/course_batch3ch10/user/statistik.php">STATISTIK</a></td>
       <td><a href="http://localhost/course_batch3ch10/user/leaderboard.php">LEADERBOARD</a></td>
       <td><a href="http://localhost/course_batch3ch10/user/InputScore.php">Menambah Score</a></td>
       <td><a href="http://localhost/course_batch3ch10/user/logout.php">LOGOUT</a></td>
  </tr>
  <tr>
    <td align="center" colspan=5>Profile</td>
  </tr>
  <tr>
    <td>Nomor Registrasi</td><td colspan=4><?php echo $userdata['NoReg_Player_id'];?></td>
  </tr>
  <tr>
    <td>Nickname</td><td colspan=4><?php echo $userdata['nickname'];?></td>
  </tr>
</table>
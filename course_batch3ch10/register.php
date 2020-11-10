<?php
SESSION_START();
include("database.php");
$db = new Database();
$noReg = (isset($_SESSION['NoReg_Player_id'])) ? $_SESSION['NoReg_Player.id'] : "";
$token = (isset($_SESSION['token'])) ? $_SESSION['token'] : "";

if($token && $noReg)
{
  $result = $db->execute("SELECT * FROM user_tbl WHERE NoReg_Player_id  = '".$noReg."' AND token = '".$token."' AND status = 1 ");

  if($result)
  {
      // redirect ke halaman user, token valid
      header("Location: http://localhost/course_batch3ch10/user/");
  }
}
$notification = (isset($_SESSION['notification'])) ? $_SESSION['notification'] : "";

if($notification)
{
  echo $notification;
  unset($_SESSION['notification']);
}
?>

PAGE: REGISTER
<form action="login/register_process.php" method="POST">
<table>
  <tr>
      <td>Nomor Registrasi</td><td>:</td>
      <td><input type="text" name="NoReg_Player_id" required></td>
  </tr>
  <tr>
      <td>Password</td><td>:</td>
      <td><input type="password" name="password" required></td>
  </tr>
  <tr>
      <td>Password(again)</td><td>:</td>
      <td><input type="password" name="password2" required></td>
  </tr>
  <tr>
      <td>Nickname</td><td>:</td>
      <td><input type="text" name="Nick_Player" required></td>
  </tr>
  <tr>
      <td>Email</td><td>:</td>
      <td><input type="text" name="email" required></td>
  </tr>
  <tr>
  <tr>
      <td colspan=3><input type="submit" value="REGISTER"></td>
  </tr>
</table>
</form>
<button><a href="http://localhost/course_batch3ch10/">Back to Login</button>
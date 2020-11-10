<?php

SESSION_START();

include("database.php");
$db = new Database();
$NoReg_Player_id = (isset($_SESSION['NoReg_Player_id'])) ? $_SESSION['NoReg_Player_id'] : "";
$token = (isset($_SESSION['token'])) ? $_SESSION['token'] : "";

if($token && $NoReg_Player_id)
{
   $result = $db->execute("SELECT * FROM User_tbl WHERE NoReg_Player_id  = '".$NoReg_Player_id."' AND token = '".$token."' AND status = 1 ");

   if($result)
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
?>

PAGE : LOGIN
<form action="login/process.php" method="POST">
<table>
  <tr>
      <td>Nomor Registrasi</td>
      <td>:</td>
      <td><input type="text" name="NoReg_Player_id" required></td?>
  </tr>
  <tr>
      <td>Password</td>
      <td>:</td>
      <td><input type="password" name="password" required></td>
  </tr>
  <tr>
      <td colspan=3><input type="submit" value="LOGIN"></td>
  </tr>
  </form>
  <tr>
      <td colspan=3><button><a href="register.php">REGISTER</a></button></td>
  </tr>
</table>
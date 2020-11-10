<?php
include("database.php");
echo "CRUD TESTING<br>";

$test = new Database();

$getdata = $test->get("SELECT Game_id, Game_name, Tipe_leaderboard, status FROM game_tbl WHERE status = 1");

 

while($row = mysqli_fetch_assoc($getdata)) {

   echo "Game_ID: " . $row["Game_id"]. " - Nama: " . $row["Game_name"]. " - Tipe Leaderboard: " . $row["Tipe_leaderboard"]. " - ". $row["status"]."<br>";
}
?>
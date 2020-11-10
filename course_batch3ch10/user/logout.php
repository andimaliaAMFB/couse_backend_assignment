<?php
SESSION_START();
SESSION_UNSET($_SESSION);
unset($_SESSION['NoReg_Player_id']);
unset($_SESSION['token']);
SESSION_DESTROY();
header("Location: http://localhost/course_batch3ch10/");
?>
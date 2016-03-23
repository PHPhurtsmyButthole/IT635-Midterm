#!/usr/bin/php
<?php
$db = new mysqli('localhost','root','toor','IT640_Midterm_Project');
if ($db->connect_errno > 0)
{
   echo __FILE__.":".__LINE__.": failed to connect to db, re: $db->connect_error".PHP_EOL;
   exit(0);
}
echo "DB Connection Success".PHP_EOL;
?>

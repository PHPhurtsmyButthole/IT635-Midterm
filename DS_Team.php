#!/usr/bin/php
<?php
$Player = $argv[1];
$Team = $argv[2];
$db = new mysqli('localhost','Data Steward','password','IT640_Midterm_Project');
if ($db->connect_errno > 0)
{
   echo __FILE__.":".__LINE__.": failed to connect to db, re: $db->connect_error".PHP_EOL;
   exit(0);
}
echo "attempting to insert record: $Player $Team".PHP_EOL;
$insertString = "insert into Player_Stats(Player, Team) values ('$Player', '$Team');";
echo "attempting to execute this SQL:".PHP_EOL;
echo $insertString.PHP_EOL;
$results = $db->query($insertString);
$queryString = "select * from Player_Stats;";
$results = $db->query($queryString);
print_r($results);
while ($obj = $results->fetch_object())
{
    print_r($obj);
}
$db->close();
echo "DB Connection Success".PHP_EOL;
?>

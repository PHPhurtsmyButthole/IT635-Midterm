#!/usr/bin/php
<?php
$m = $argv[1];
$d = $argv[2];
$r = $argv[3];
$di = $argv[4];
$w = $argv[5];
$t = $argv[6];
$s = $argv[7];

$db = new mysqli('localhost','root','toor','IT640_Midterm_Project');
if ($db->connect_errno > 0)
{
   echo __FILE__.":".__LINE__.": failed to connect to db, re: $db->connect_error".PHP_EOL;
   exit(0);
}
echo "attempting to insert record: $m $d $r $di $w $t $s".PHP_EOL;
$insertString = "insert into Games_Played(Match_ID, Date, Radiant, Dire, Winner, Time, Score) values ('$m', '$d', '$r', '$di', '$w', '$t', '$s');";
echo "attempting to execute this SQL:".PHP_EOL;
echo $insertString.PHP_EOL;
$results = $db->query($insertString);
$queryString = "select * from Games_Played;";
$results = $db->query($queryString);
print_r($results);
while ($obj = $results->fetch_object())
{
    print_r($obj);
}
$db->close();
echo "DB Connection Success".PHP_EOL;
?>

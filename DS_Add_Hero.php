#!/usr/bin/php
<?php
$Hero = $argv[1];
$Name = $argv[2];
$Attribute = $argv[3];
$Games = $argv[4];
$Comments = $argv[5];
$db = new mysqli('localhost','Data Steward','password','IT640_Midterm_Project');
if ($db->connect_errno > 0)
{
   echo __FILE__.":".__LINE__.": failed to connect to db, re: $db->connect_error".PHP_EOL;
   exit(0);
}
echo "attempting to insert record: $Hero $Name $Attribute $Games $Comments".PHP_EOL;
$insertString = "insert into Hero_Info(Hero, Name, Attribute, Games, Comments) values ('$Hero', '$Name', '$Attribute', '$Games', '$Comments');";
echo "attempting to execute this SQL:".PHP_EOL;
echo $insertString.PHP_EOL;
$results = $db->query($insertString);
$queryString = "select * from Hero_Info;";
$results = $db->query($queryString);
print_r($results);
while ($obj = $results->fetch_object())
{
    print_r($obj);
}
$db->close();
echo "DB Connection Success".PHP_EOL;
?>

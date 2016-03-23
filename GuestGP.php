#!/usr/bin/php
<?php
$db = new mysqli('localhost','Guest','password','IT640_Midterm_Project');
if ($db->connect_errno > 0)
{
   echo __FILE__.":".__LINE__.": failed to connect to db, re: $db->connect_error".PHP_EOL;
   exit(0);
}
echo "Browsing Game History".PHP_EOL;
$insertString = "Select * from Games_Played".PHP_EOL;
echo $insertString.PHP_EOL;
$results = $db->query($insertString);
print_r($results);
while ($obj = $results->fetch_object())
{
    print_r($obj);
}
$db->close();
echo "DB Connection Success".PHP_EOL;
?>

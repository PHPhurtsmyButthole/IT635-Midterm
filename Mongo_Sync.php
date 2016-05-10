!/usr/bin/php
<?php
    //open connection to mysql db
    $connection = mysqli_connect("localhost","root","toor","IT640_Midterm_Project") or die("Error " . mysqli_error($connection));

    //fetch table rows from mysql db
    $sql = "select * from Team_Roster";
    $result = mysqli_query($connection, $sql) or die("Error in Selecting " . mysqli_error($connection));

    //create an array
    $emparray = array();
    while($row =mysqli_fetch_assoc($result))
    {
        $emparray[] = $row;
    }

 $fp = fopen('Troster.json', 'w');
    fwrite($fp, json_encode($emparray));
    fclose($fp);

exec("mongoimport -h ds017672.mlab.com:17672 -d it635 -c Rosters -u jk278 -p password --file Troster.json --jsonArray");



    //close the db connection
    mysqli_close($connection);


?>
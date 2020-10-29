<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>certificate</title>
    
    <link rel="stylesheet" href="css/certificate.css">
    
   
    
</head>

<body class="cnt1">
<?php

include_once "./connection.php";
// Collecting data from query string
$id=$_GET['edit'];
//echo $id;


// Checking data it is a number or not
if(!is_numeric($id)){
echo "Data Error";
exit;
}
$count="SELECT *  FROM certificate where id=?";

if($stmt = $conn->prepare($count)){
  $stmt->bind_param('i',$id);
  $stmt->execute();

 $result = $stmt->get_result();
 //echo "No of records : ".$result->num_rows."<br>";
 $row=$result->fetch_object();
 


  echo '<div class="container">';
  echo      '<div class="inner" >';
         echo   '<img src="images/logo1.jpg" alt="logo" style="width: 85px;height: 95px; border-radius: 50%;padding: 35px;" >';
        echo    '<h1 class="a">Karnataka State <br>Chartered Accountants Association (R) </h1>';
        
    echo ' <img src="images/ab.jpg" alt="logo2" style="width: 85px;height: 95px;padding: 50px;border-radius:50%" >';
      echo '</div>';
     echo   '<div>';
    echo    ' <h5 class="b">Bengaluru</h5>';
         
    echo   ' <h6 class="c">Founded in 1957</h6>';
     echo    '<h1 class="d">CERTIFICATE</h1>';
     echo  '<h5 class="e">OF</h5>';
     echo   '<h2 class="f">LIFE MEMBERSHIP</h2>';
     echo    '<h5 class="g">This certifies that</h5>';
       ?>   <h1 class="h"> <?php echo $row->name?> </h1>
     <h5 class="j"><?php echo $row->mid ?></h5>
        <h1 class="k">has been enrolled as a Life Member of <br>
        Karnataka State Chatered Accountants Association,<br>
        Bengaluru during the month of <?php echo $row->mmonth?> </h1> 
      <h4 class="l">In testimony whereof we have - unto set our hands and
        affixed the seal of the Association <br>
    this <?php echo $row->tdate ?> </h4>
   
  <?php echo $row->pfile ?>
   
     <div class="m"> 
        <h4 class="n"><?php echo $row->pname ?></h4>
        <h4 class="o"><?php echo $row->sname ?></h4>

     </div>
    <?php echo '<div class="p">
        <h5 class="q" >President</h5>
        <h5 class="r">Secretary</h5>
    </div>';
   

    echo '</div>';

    echo    '</div>';

      

        
    echo '</div>' ;       
     


}else{
    echo "error";
}
    
?>

 </body>
 </html>
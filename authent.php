<?php
include "./connection.php";
$msg="";

if(isset($_POST['submit'])){
   
    
    $name=$_POST["name"];
    $mid=$_POST["mid"];
    $mmonth=$_POST["mmonth"];
    $tdate=$_POST["tdate"];
    $pname=$_POST["pname"];
    $sname=$_POST["sname"];

    $image = $_FILES['image']['name'];
    $target = "images/".basename($image);
    $msg="";
    // //print_r($file);
    // $fileName = $_FILES['pfile']['name'];
    // $fileTmpName = $_FILES['pfile']['tmp_name'];
    // $fileSize = $_FILES['pfile']['size'];
    // $fileError = $_FILES['pfile']['error'];
    // $fileType = $_FILES['pfile']['type'];
    // $fileExt=explode('.',$fileName);
    // $fileActualExt= strtolower(end($fileExt));
    // $allowed=array('jpg','jpeg','png','pdf');
    // if (in_array($fileActualExt,$allowed)) {
    //     $destinationfile='uploads/'.$fileName;
    //     move_uploaded_file($fileTmpName,$destinationfile);

    
        // if ($fileError===0) {
    //         if($fileSize<1000000) {
    //             $fileNameNew=uniqid('',true).".".$fileActualExt;
    //             $fileDestination='_uploads/_'.$fileNameNew;
    //             move_uploaded_file($fileTmpName,$fileDestination);
    //             header("Location:authent.php?uploadsuccess");

    //         }else{
    //             echo "file is too big";
    //         }

    //     }else {
    //         echo "There was an error loading files";
    //     }

    // }else {
    //     echo "you cannot upload files";
    // }
   
   


$sql = "INSERT INTO certificate (name, mid, mmonth,tdate,pname,pfile,sname)VALUES ('$name','$mid','$mmonth','$tdate','$pname','$image','$sname')";

        if ($conn->query($sql) === True)
        {
            echo "sucess";
            $results = mysqli_query($conn, "SELECT * FROM certificate");
            if(mysqli_num_rows($results) > 0){
                $i=0;
                while($row = mysqli_fetch_array($results)){
                    echo header("Location:certificate.php?edit=$row[id]");
                    $i++;
                }
            }
            //  mysqli_query($conn,$sql);
                  
            //   }else{
            //       echo "record not found";
            //   }
     //   }

            //if (move_uploaded_file($_FILES['image']['tmp_name'], $target)) {
               //     $msg = "Image uploaded successfully";
                //    $results = mysqli_query($conn, "SELECT * FROM certificate");
                //    if(mysqli_num_rows($results) > 0){
                    //      $i=0;
                    //      while($row = mysqli_fetch_array($results)){
                    //         echo header("Location:certificate.php?edit=$row[id]");
                             
                    //          $i++;
                    //      }
                    // }else{
                    //     $msg = "Failed to upload image";
                    // }
            //}else{
              //      $msg = "Failed to upload image";
            //}
                       
               
           
        
         } else {
            echo "Error:" .$sql. "<br>" .$conn->error;
         }
        
  
        
        

        }
    $conn->close();
?>
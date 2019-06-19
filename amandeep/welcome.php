<?php

session_start();

if(!isset($_SESSION["loggedin"]) || $_SESSION["loggedin"] !== true){
    header("location: login.php");
    exit;
}
?>
 
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Welcome</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <style type="text/css">
        body{ font: 14px sans-serif; text-align: center; }
    </style>
</head>
<body>
    <div class="page-header">
        <h1>Hi, <b><?php echo htmlspecialchars($_SESSION["username"]); ?></b>.</h1>
		<h1>  Session is over </h1>
		
		
		
		
		<h1>  Good Bye   <?php echo htmlspecialchars($_SESSION["username"]); ?></h1>
    </div>
    
	      
       <p> 
        <a href="logout.php" class="btn btn-danger"> Logout</a>
    </p>
</body>
</html>
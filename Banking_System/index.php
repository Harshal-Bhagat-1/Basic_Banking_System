<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!--Link-->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="css/navbar.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link rel="stylesheet" type="text/css" href="css/footer.css">
    <title>Task - 1</title>
    
</head>
<body>
    <?php
        include 'navbar.php';
    ?>
    <!--Image -->
    <div class="image">
        <img src="images/bg1.jpg" alt="Bank System">

        <div class="text-effect">
            <svg width="100%" height="100%" viewBox="10 -50 1000 600" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1">
                <path id="path">
                   <animate attributeName="d" from="m0,110 h0" to="m0,110 h1100" dur="6.8s" begin="0s" repeatCount="indefinite"/>
                 </path>
                 <text class="text-decoration">
                   <textPath xlink:href="#path">Welcome To "Royal Bank":
                   </textPath>
                 </text>
            </svg>
        </div>
    </div>

    

    
    <?php
        include 'footer.php';
    ?>

    
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
</body>
</html>
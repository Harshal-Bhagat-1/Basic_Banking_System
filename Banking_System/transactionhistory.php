<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="css/navbar.css">
    <link rel="stylesheet" type="text/css" href="css/footer.css">

    <title>The Royal Bank</title>
</head>

<body>
    <!-- Nav bar -->
    <?php
        include 'navbar.php';
    ?></br>

 
<!-- options -->
<div class="d-grip gap-2 col-6 mx-auto text-center p-3 mb-2">
    <a href="moneytransfer.php"><button type="button" class="btn btn-info btn-lg mb-3">Click Here to Money Transfer</button></a>
</div>


<!-- Table -->
    <div class="table-responsive-sm">
    <table class="table table-hover table-striped">
        <thead style="color :#fff; background-color:#59018c;" class="table-danger">
            <tr>
                <th class="text-center">S.No.</th>
                <th class="text-center">Sender</th>
                <th class="text-center">Receiver</th>
                <th class="text-center">Date & Time</th>
                <th class="text-center">Amount</th>
            </tr>
        </thead>
        <tbody>
        <?php

            include 'connect.php';

            $sql ="select * from transaction";

            $query =mysqli_query($conn, $sql);

            while($rows = mysqli_fetch_assoc($query))
            {
        ?>
            <tr style="color : black; background-color:#c28ff2;">
            <td class="text-center py-2"><?php echo $rows['sno']; ?></td>
            <td class="text-center py-2"><?php echo $rows['sender']; ?></td>
            <td class="text-center py-2"><?php echo $rows['receiver']; ?></td>
            <td class="text-center py-2"><?php echo $rows['datetime']; ?> </td>
            <td class="text-center py-2"><?php echo $rows['balance']; ?> </td>
                
        <?php
            }
        ?>

        </tbody>
    </table>

    </div>
</div></br>

    <!-- footer -->
    <?php
        include 'footer.php';
    ?>

</body>

</html>
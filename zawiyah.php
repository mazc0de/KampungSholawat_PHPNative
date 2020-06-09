<?php
require 'admin/functions.php';
$zawiyah = mysqli_query($conn, "SELECT * FROM tb_zawiyah");
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="assets\style.css">
    <link rel="stylesheet" href="assets\css\bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="assets\js\bootstrap.min.js"></script>
    <script src="assets\js\bootstrap.js"></script>
    <title>Document</title>
</head>

<body>
    <!-- navbar -->
    <?php include('header.php') ?>
    <!-- end navbar -->

    <div class="container">
        <h2>
            Jadwal Zawiyah
        </h2>
        <table class="table table-striped table-hover table-sm table-bordered" style="margin: 10px 0 0 0;">
            <thead>
                <tr>
                    <th scope="col">No</th>
                    <th scope="col">Tempat</th>
                    <th scope="col">Waktu</th>
                    <th scope="col">Tanggal</th>
                    <th scope="col">Maps</th>
                </tr>
            </thead>
            <tbody>
                <?php $i = 1; ?>
                <?php foreach ($zawiyah as $daftarZawiyah) : ?>
                    <tr>
                        <td>
                            <?= $i; ?>
                        </td>
                        <td>
                            <?= $daftarZawiyah["tempat"]; ?>
                        </td>
                        <td>
                            <?= $daftarZawiyah["waktu"]; ?>
                        </td>
                        <td>
                            <?= $daftarZawiyah["tanggal"]; ?>
                        </td>


                        <td>
                            <iframe src="<?= $linkVideo["maps"]; ?>" width="600" height="450" frameborder="0" style="border:0;" allowfullscreen=""></iframe>
                        </td>

                    </tr>
                    <?php $i++; ?>
                <?php endforeach; ?>
            </tbody>
        </table>
    </div>
    <!-- Footer -->
    <div style="position: absolute ; bottom:0; width:100%;">
        <?php include('footer.php') ?>

    </div>
    <!-- End Footer -->
</body>

</html>
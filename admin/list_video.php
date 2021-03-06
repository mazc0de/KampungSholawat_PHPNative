<?php
session_start();
if (!isset($_SESSION["login"])) {
    header("Location: index.php");
    exit;
}
require 'functions.php';
$berita = mysqli_query($conn, "SELECT * FROM tb_video");
// while ($fetch = mysqli_fetch_array($berita)) {
//     echo selengkapnya($fetch["isi_berita"]);
// }
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="..\assets\css\bootstrap.min.css">

    <title>Daftar Video</title>
</head>

<body>
    <?php include "header2.php"; ?>
    <div class="container">
        <nav aria-label="breadcrumb">
            <ol class="breadcrumb bg-white">
                <li class="breadcrumb-item"><a href="dashboard.php">Home</a></li>
                <li class="breadcrumb-item active" aria-current="page">Daftar Video</li>
            </ol>
        </nav>
        <h2 style="margin: 25px 0 0 0;">
            List Video
        </h2>
        <br>
        <h5><a href="add_video.php">Tambah Video</a></h5>
        <hr>
        <table class="table table-striped table-hover table-sm table-bordered" style="margin: 10px 0 0 0;">
            <thead>
                <tr>
                    <th scope="col" style="font-size: large;">No.</th>
                    <th scope="col">ID</th>
                    <th scope="col">Judul Berita</th>
                    <th scope="col">Kategori</th>
                    <th scope="col">Link</th>
                    <th scope="col">Time</th>
                    <th scope="col">Action</th>
                </tr>
            </thead>
            <tbody>
                <?php $i = 1; ?>
                <?php foreach ($berita as $news) : ?>
                    <tr>
                        <td>
                            <?= $i; ?>
                        </td>
                        <td>
                            <?= $news["id"]; ?>
                        </td>
                        <td>
                            <?= $news["judul"]; ?>
                        </td>
                        <td>
                            <?= $news["kategori"]; ?>
                        </td>
                        <td>
                            <?= $news["link"]; ?>
                        </td>
                        <td>
                            <?= $news["time"]; ?>
                        </td>

                        <td>
                            <a href="editv.php?id=<?= $news["id"]; ?>">
                                <button type="submit" name="ubah" class="btn btn-sm btn-primary">Ubah</button>
                            </a>
                            <a href="deletev.php?id=<?= $news["id"]; ?>">
                                <button type="submit" name="hapus" class="btn btn-sm btn-danger" Onclick="return ConfirmDelete();"> Delete</button>
                            </a>
                        </td>

                    </tr>
                    <?php $i++; ?>
                <?php endforeach; ?>
            </tbody>
        </table>
    </div>
    <script>
        function ConfirmDelete() {
            var x = confirm("Are you sure you want to delete?");
            if (x)
                return true;
            else
                return false;
        }
    </script>

    <div style="margin:230px 0 0 0;">
        <?php include('footer.php') ?>
    </div>
</body>


</html>
<?php
require '../helpers/conexao.php';
include '../includes/Header.php';
$table='movies';
?>
<?php
if (isset($_GET['movie'])) {
    $movieid = $_GET['movie'];
    $result = $conn->query("Select * FROM $table WHERE  id='$movieid'") or die($conn->error);

    while ($data = $result->fetch_assoc()){
        $cover = $data['cover'];
        $name = $data['name'];
        $year = $data['year'];
        $synopse = $data['synopse'];
    }
//        $conn->close(); ?>
    <div class="info_item">
<!--        <div class="bar">-->
<!--            <a  href="movies.php">-->
<!--                <svg xmlns="http://www.w3.org/2000/svg" class="close_info" fill="none" viewBox="0 0 24 24" stroke="currentColor">-->
<!--                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M10 14l2-2m0 0l2-2m-2 2l-2-2m2 2l2 2m7-2a9 9 0 11-18 0 9 9 0 0118 0z" />-->
<!--                </svg>-->
<!--            </a>-->
            <h2 class="titulo" id="name-item"><?php echo $name.' ('.$year.')';?></h2>

<!--        </div>-->
        <div class="info">
            <div class="frame"> <img class="frame cover " id="cover-item" src="<?php echo $cover; ?>" alt="<?php echo $name.' ('.$year.')'; ?>" /></div>
            <p class="synopse" id="synapse-item"><?php echo $synopse ; ?></p>

        </div>

    </div>
    <hr>
    <?php
}
?>
    <div class="gallery-flex">
        <?php
        $result = $conn->query("SELECT * FROM $table") or die($conn->error);
        while ($data = $result->fetch_assoc()) {
            ?>
            <div class="frame gallery-items">
                <a class="cover" href="movies.php?movie=<?php echo $data['id']; ?>">
                    <img class="cover" src="<?php echo $data['cover']; ?>" alt="<?php echo $data['name']. ' ' . '('.$data['year'].')'; ?>" />
                    <p class="cover_description"><?php echo $data['name']. ' ' . '('.$data['year'].')'; ?></p>
                </a>
            </div>
            <?php
        }
        $conn->close();
        ?>
    </div>
<?php
include '../includes/Footer.php';
?>
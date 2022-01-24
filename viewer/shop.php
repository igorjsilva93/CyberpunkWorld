<?php
require '../helpers/conexao.php';
include '../includes/Header.php';

$carrinhocompras = array();
session_start();
//session_unset();
//session_destroy();
if (!isset($_SESSION['carrinhodecompras'])) {
    if (empty($_SESSION['carrinhodecompras'])){
        $_SESSION['carrinhodecompras'] = $carrinhocompras;
    }
    //var_dump($_SESSION['carrinhodecompras']);
} else {
    //var_dump($_SESSION['carrinhodecompras']);
}
if ((isset($_GET['action'])) && (isset($_GET['produto']))){
    if ((!empty($_GET['action'])) && (!empty($_GET['produto']))) {
        //array_push($carrinhodecompras, $_GET['produto']);
        array_push($_SESSION['carrinhodecompras'], $_GET['produto']);
        echo '<div class="alert alert-primary" role="alert">
  Your product has been added to the shopping cart</div>';
//        var_dump($_SESSION['carrinhodecompras']);
//        $_SESSION['carrinhodecompras'] = $carrinhodecompras;
    }
}

?>
      <h1>CYBERWORLD SHOP</h1>
      <div class="conteudo">
        
       <?php
            $table='itens';
            $result = $conn->query("SELECT * FROM $table") or die($conn->error);
            echo "<center><table>";
            while ($data = $result->fetch_assoc()) {
                echo "<tr>";
                echo "<td width='150px'><img src='{$data['img_dir']}'width='100px'></td>";
                echo "<td width='800px'>{$data['nome']}</td>";
                
                echo "<td>Preço: <b>{$data['preco']}€</b></td>";
                /*echo "<button onclick='comprar('nome','preco')'>Comprar</button><br>";*/
                echo "<td><a href='?action=addcarrinho&produto=$data[id]' class='botaocompras'>Comprar</a><br></td>";
            }
            echo "</table>";
        ?>
        
</div>


<?php
include '../includes/Footer.php';
?>
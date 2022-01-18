<?php
require '../helpers/conexao.php';
include '../includes/Header.php';
require '../controller/compras.php';
?>
      <h1>CYBERWORLD SHOP</h1>
      <div class="conteudo">
        
       <?php
            $table='itens';
            $result = $conn->query("SELECT * FROM $table") or die($conn->error);
            while ($data = $result->fetch_assoc()) {
                echo "<p>{$data['nome']}</p>";
                echo "<img src='{$data['img_dir']}' width='10%' height='10%'>";
                echo "<p>Preço: <b>{$data['preco']}€</b></p>";
                echo "<button onclick='comprar(nome,preco)'>Comprar</button><br>";
            }
        ?>
        
</div>


<?php
include '../includes/Footer.php';
?>
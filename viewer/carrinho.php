<?php
require '../helpers/conexao.php';
include '../includes/Header.php';
require '../model/arraycarrinho.php';
session_start();

$totalcompra =0;
?>

<?php

	if ((isset($_GET['action']))){
	    if ((!empty($_GET['action']))) {
		    switch ($_GET['action']) {
		    case "removeid":
		        if (($key = array_search($_GET['product'], $_SESSION['carrinhodecompras'])) !== false) {
		        	unset($_SESSION['carrinhodecompras'][$key]);
					}
		        break;
		    case "checkout":
		    	$table='purchases';
		    	foreach ($_SESSION['carrinhodecompras'] as $carrinho) {
		    		$nome="";
		    		$preco="";
		    		$imagem2="";
		    		$result = $conn->query("SELECT id, nome, img_dir, preco FROM itens WHERE id=$carrinho") or die($conn->error);
			    	while ($data = $result->fetch_assoc()) {
			    		$nome=$data['nome'];
			    		$preco=$data['preco'];
			    		$imagem2=$data['img_dir'];
			    	}
			    	$conn->query('INSERT INTO purchases ( name , cover , price ) VALUES ( "'.$nome.'" , "'.$imagem2.'" , "'.$preco.'" )') or die($conn->error);
		    	}
		        $_SESSION['carrinhodecompras'] = array();
		        echo "Purchase made successfully";
		        break;
			}
		}
	}

    if (isset($_SESSION['carrinhodecompras'])) {
    		echo "<h1>Shopping cart</h1>";
    		
            //var_dump($_SESSION['carrinhodecompras']);
        }

    echo "<center><table>";
    foreach ($_SESSION['carrinhodecompras'] as $carrinho) {
    	$result = $conn->query("SELECT id, nome, img_dir, preco FROM itens WHERE id=$carrinho") or die($conn->error);
    	while ($data = $result->fetch_assoc()) {
    		echo "<tr>";
    		echo "<td width='150px'><img src='{$data['img_dir']}'width='100px' ></td>";
    		echo "<td width='800px'>{$data['nome']}</td>";
            echo "<td>Price: <b>{$data['preco']}€</b></td>";
            $totalcompra += $data['preco'];
            echo '<td><a href="?action=removeid&product='.$data["id"].'" class="botaocompras">Remove</a></td>';
            echo "</tr>";
    	}
    	
    }
    echo "</table>";
    echo "<br><b>Total purchase:</b>".$totalcompra."€";
    if($totalcompra!==0)
    	echo "<br><br><a href='?action=checkout' class='botaocompras'>Checkout</a>";
?>


<?php
include '../includes/Footer.php';
?>
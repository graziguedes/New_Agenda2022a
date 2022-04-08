<?php
include_once('config/conexao.php');
if(isset($_GET['idDel'])){
    $id= $_GET['idDel'];

    $deletar = "DELETE FROM tbCONTATO WHERE idContato = :id";
        try{
            $result = $conect->prepare($deletar); $result->bindParam(':id',$id, PDO::PARAM_INT);
            $result->execute();
            $contar = $result->rowCount();
            if($contar>0){
                header("Location: ../home.php");
            }else{
                header("Location: ../home.php");

            }
        }catch(PDOException $e) {
            echo "<strong>ERRO AO DELETAR: </strong>".$e->getMessage();
        }
}
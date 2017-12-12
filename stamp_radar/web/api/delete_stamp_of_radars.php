<?php

define('DSN','mysql:host=localhost;dbname=walkerdb');
define('DB_USER','walker');
define('DB_PASSWORD','*walker*');
error_reporting(E_ALL & ~E_NOTICE);

function connectDb() {
    try {
        return new PDO(DSN, DB_USER, DB_PASSWORD);
    } catch (PDOException $e) {
        echo $e->getMessage();
        exit;
    }
}

/**
 * 結果をjsonで返却する
 *
 * @param  array resultArray 返却値
 * @return string jsonで表現されたレスポンス
 * @author kobayashi
 **/
function returnJson($resultArray){
  if(array_key_exists('callback', $_GET)){
    $json = $_GET['callback'] . "(" . json_encode($resultArray) . ");";
  }else{
    $json = json_encode($resultArray);
  }
  header('Content-Type: text/html; charset=utf-8');
  echo  $json;
  exit(0);
}
//$result = ['result' => count];
//echo json_encode($result);

//---------------------------------------------------------
//  処理の開始
//---------------------------------------------------------
//  値の取得（リクエストの受付）
mb_language("uni");
mb_internal_encoding("utf-8"); //内部文字コードを変更
mb_http_input("auto");
mb_http_output("utf-8");

//  返却値の初期化
$result = [];

$sql="update objects set delete_fg=1, update_time=now() where type=2 and (owner = 1 or owner = 2)";

//DBへの接続
$dbh = connectDb();
$stmt= connectDb()->query($sql);
$count= $stmt->rowCount();
error_log("count=$count");
//$result = [[ 'result' => $count ]];
returnJson($result);

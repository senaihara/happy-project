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
$id = $_REQUEST['id'];
$pos_lat = $_REQUEST['pos_lat'];
$pos_long = $_REQUEST['pos_long'];
$pos_alt = $_REQUEST['pos_alt'];
$pos_angle = $_REQUEST['pos_angle'];

error_log("update_cur_pos.php id=$id lat=$pos_lat lang=$pos_long alt=$pos_alt angle=$pos_angle");

mb_language("uni");
mb_internal_encoding("utf-8"); //内部文字コードを変更
mb_http_input("auto");
mb_http_output("utf-8");

//  返却値の初期化
$result = [];

//  値の検証
if (is_null($id) || is_null($pos_lat) || is_null($pos_long) || is_null($pos_alt) || is_null($pos_angle)) {
    throw new Exception("input error. update_cur_pos.php id=$id lat=$pos_lat lang=$pos_long alt=$pos_alt angle=$pos_angle");
}

$sql="insert into objects (id, pos_lat, pos_long, pos_alt, pos_angle, create_time) 
values ($id, $pos_lat, $pos_long, $pos_alt, $pos_angle , now()) 
on duplicate key update id=$id, pos_lat=$pos_lat, pos_long=$pos_long, pos_alt = $pos_alt, pos_angle=$pos_angle, update_time=now()";
//error_log("sql=$sql");

//DBへの接続
$dbh = connectDb();
header('Content-type: application/json');
$stmt= connectDb()->query($sql);
$count= $stmt->rowCount();
$result = [[ 'result' => $count ]];
returnJson($result);

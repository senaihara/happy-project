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
  //error_log("$json");
  header('Content-Type: text/html; charset=utf-8');
  echo  $json;
  exit(0);
}

//---------------------------------------------------------
//  処理の開始
//---------------------------------------------------------
//  値の取得（リクエストの受付）
$holder_id = $_REQUEST['holder_id'];

error_log("holder_id=$holder_id");

mb_language("uni");
mb_internal_encoding("utf-8"); //内部文字コードを変更
mb_http_input("auto");
mb_http_output("utf-8");

//  返却値の初期化
//$result = [];

//  値の検証
if (is_null($holder_id)) {
    throw new Exception("input error. holder_id=$holder_id");
}

$sql = "
SELECT
id AS id,
name AS name,
type AS type,
type_id AS type_id,
pos_lat AS pos_lat,
pos_long AS pos_long,
pos_alt AS pos_alt,
owner AS owner
FROM holding_objects
WHERE holder_id = $holder_id
";

$stmt = connectDb()->query($sql)->fetchAll(PDO::FETCH_ASSOC);
//$count = count($stmt);

//  JSONでレスポンスを返す
returnJson($stmt);
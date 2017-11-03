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

//---------------------------------------------------------
//  処理の開始
//---------------------------------------------------------
//  値の取得（リクエストの受付）
$id = $_REQUEST['id'];

mb_language("uni");
mb_internal_encoding("utf-8"); //内部文字コードを変更
mb_http_input("auto");
mb_http_output("utf-8");

//  返却値の初期化
$result = [];

//  値の検証
if (is_null($pos_lat)) {
  //  throw new Exception("input error...");
}

//DBから値の取得

$sql = "
SELECT
id AS id,
name AS name,
type AS type,
pos_lat AS pos_lat,
pos_long AS pos_long,
pos_alt AS pos_alt,
owner AS owner,
status_fg AS status_fg,
enable_fg AS enable_fg,
delete_fg AS delete_fg
FROM objects
WHERE id != $id
";

//error_log("exec=$sql");
//header('Content-type: application/json');
$stmt = connectDb()->query($sql)->fetchAll(PDO::FETCH_ASSOC);
//$count = count($stmt);

//  JSONでレスポンスを返す
returnJson($stmt);

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
  error_log("$json");
  header('Content-Type: text/html; charset=utf-8');
  echo  $json;
  exit(0);
}

//---------------------------------------------------------
//  処理の開始
//---------------------------------------------------------
//  値の取得（リクエストの受付）
$pos_lat = $_REQUEST['pos_lat'];
$pos_long = $_REQUEST['pos_long'];
$pos_alt = $_REQUEST['pos_alt'];
$owner = $_REQUEST['owner'];
$type = $_REQUEST['type'];

/*
$pos_lat = 0;
$pos_long = 0;
$pos_alt = 0;
$owner = 0;
$type = 0;
*/

error_log("put_obj.php pos_lat=$pos_lat pos_long=$pos_long pos_alt=$pos_alt owner=$owner type=$type");

mb_language("uni");
mb_internal_encoding("utf-8"); //内部文字コードを変更
mb_http_input("auto");
mb_http_output("utf-8");

//  返却値の初期化
//$result = [];

//  値の検証
if (is_null($pos_lat) || is_null($pos_long) || is_null($pos_alt) || is_null($owner) || is_null($type)) {
    throw new Exception("input error. put_obj.php pos_lat=$pos_lat pos_long=$pos_long pos_alt=$pos_alt owner=$owner type=$type");
}

//get new id
$sql = "select MAX(id) from objects";
$dbh = connectDb();
$stmt= $dbh->query($sql);

while ($row = $stmt->fetch()) {
    //needs to comment out if return json to browser
    //print_r($row);
    //error_log("result=$row[0]");
    $nextid=$row[0]+1;
}

$sql="insert into objects (id, pos_lat, pos_long, pos_alt, pos_angle, type, owner, create_time, update_time) 
values ($nextid, $pos_lat, $pos_long, $pos_alt, 0, $type, $owner, now(), now()) 
on duplicate key update id=$nextid, pos_lat=$pos_lat, pos_long=$pos_long, pos_alt = $pos_alt, pos_angle=0, type=$type, owner=$owner, update_time=now()";
//error_log("sql=$sql");

//DBへの接続
$stmt= $dbh->query($sql);
$count= $stmt->rowCount();
error_log("count=$count");

$result = [[ 'result' => $count ]];
returnJson($result);


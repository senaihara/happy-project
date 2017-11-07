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
$holder_id = $_REQUEST['holder_id'];
$obj_id = $_REQUEST['obj_id'];

error_log("get_obj.php holder_id=$holder_id obj_id=$obj_id");

mb_language("uni");
mb_internal_encoding("utf-8"); //内部文字コードを変更
mb_http_input("auto");
mb_http_output("utf-8");

//  返却値の初期化
//$result = [];

//  値の検証
if (is_null($holder_id) || is_null($obj_id)) {
    throw new Exception("input error. holder_id=$holder_id obj_id=$obj_id");
}

//check obj_id information

$sql = "select * from objects where id = $obj_id";
$dbh = connectDb();
$stmt= $dbh->query($sql);
$count= $stmt->rowCount();
if($count <= 0){
    error_log("no such id. id=$obj_id");
    $result = [[ 'result' => -1 ]];
    returnJson($result);
}

//$obj_idの情報を取得する。
$sql = "
SELECT
id AS id,
name AS name,
type AS type,
pos_lat AS pos_lat,
pos_long AS pos_long,
pos_alt AS pos_alt,
pos_angle AS pos_angle,
owner AS owner
FROM objects
WHERE id = $obj_id
";

$stmt= $dbh->query($sql);

$objData = array();
foreach ($stmt as $row) {
    $objData = $row;
}

//idの項目をget_objectsに更新
$sql="insert into get_objects (holder_id, id, type, name, pos_lat, pos_long, pos_alt, pos_angle, owner, get_time) 
values ($holder_id, $objData[id], $objData[type], $objData[name], $objData[pos_lat], $objData[pos_long], $objData[pos_alt], $objData[pos_angle], $objData[owner] , now())
on duplicate key update holder_id=$holder_id, id=$objData[id], type=$objData[type], name= $objData[name], pos_lat=$objData[pos_lat], pos_long=$objData[pos_long], pos_alt = $objData[pos_alt], pos_angle=$objData[pos_angle], get_time=now()";

#error_log("sql=$sql");

//DBへの接続
$stmt= $dbh->query($sql);
$count= $stmt->rowCount();

$result = [[ 'result' => $count ]];
returnJson($result);
<?php

define('DSN','mysql:host=localhost;dbname=walkerdb');
define('DB_USER','walker');
define('DB_PASSWORD','*walker*');
error_reporting(E_ALL & ~E_NOTICE);


function connectDb() {

	//dl('pdo_mysql.so');
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
$pos_lat = $_REQUEST['pos_lat'];
$pos_lang = $_REQUEST['pos_lang'];
$pos_alt = $_REQUEST['pos_alt'];

mb_language("uni");
mb_internal_encoding("utf-8"); //内部文字コードを変更
mb_http_input("auto");
mb_http_output("utf-8");

//  返却値の初期化
$result = [];

	//  値の検証
  if (empty($pos_lat) || empty($pos_lang) ) {
  //  throw new Exception("input error...");
  }

error_log('message', 3, '/tmp/php.log');
	//DBから値の取得
	$dbh = connectDb();
	$sth = $dbh->prepare("SELECT * FROM objects");
	$sth->execute();


$sql = '
SELECT
id AS id,
name AS name,
type AS type,
pos_lat AS pos_lat,
pos_lang AS pos_lang,
pos_alt AS pos_alt
FROM objects
';

/*

$sql = '
SELECT
*
FROM objects
';
*/

header('Content-type: application/json');
echo json_encode(connectDb()->query($sql)->fetchAll(PDO::FETCH_ASSOC));

/*
  //  返却値の作成
  $result = [
    'result' => 'OK',
    'objects' => $object_list
  ];
} catch (Exception $e) {
  $result = [
    'result' => 'NG',
    'message' => $e->getMessage()
  ];
*/


//  JSONでレスポンスを返す
//returnJson($result);

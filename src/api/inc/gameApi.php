<?php


require_once("config.inc.php");
require_once("./Entities/Game.class.php");
require_once("./Utilities/PDOAgent.class.php");
require_once("./Utilities/GameDAO.class.php");
require_once("./Utilities/GameConverter.class.php");

header("Access-Control-Allow-Origin: *");
header("Access-Control-Allow-Methods: GET,POST,HEAD,OPTIONS,PUT,DELETE ");
header('Content-Type: application/json; charset=utf-8');


$method = $_SERVER["REQUEST_METHOD"];

switch($method) {
    case "GET":
        GameDAO::startDb();
        echo json_encode(
            GameConverter::convertGame(
                GameDAO::getAllGames()
            )
        );
    break;
}
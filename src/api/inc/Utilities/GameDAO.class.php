<?php

class GameDAO {
    private static $db;

    public static function startDb() {
        self::$db = new PDOAgent("Game");
    }

    public static function getAllGames() {
        $sql = "SELECT * FROM game";

        self::$db->query($sql);
        self::$db->execute();

        return self::$db->resultSet();
    }

    public static function getOneGame(int $id) {
        $sql = "SELECT * FROM game WHERE id=:id";

        self::$db->query($sql);
        self::$db->bind(":id",$id);
        self::$db->execute();

        return self::$db->singleResult();
    }

    public static function insertGame(Game $newGame) {
        $sql = "INSERT INTO INSERT INTO game(series,mainCharacter,image,name,type,price) VALUES (:series, :character,:image,:name,:type,:price)";

        self::$db->query($sql);

        self::$db->bind(":series",$newGame->getSeries());
        self::$db->bind(":character",$newGame->getCharacter());
        self::$db->bind(":image",$newGame->getImage());
        self::$db->bind(":name", $newGame->getName());
        self::$db->bind(":type",$newGame->getType());
        self::$db->bind(":price",$newGame->getPrice());

        self::$db->execute();

        return self::$db->lastInsertId();
    }
}
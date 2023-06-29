<?php

class GameConverter {

    public static function convertGame($newGame) {
        if ( ! is_array($newGame) ) {
            $gameStd = new stdClass;

            $gameStd->id = $newGame->getId();
            $gameStd->series = $newGame->getSeries();
            $gameStd->character = $newGame->getCharacter();
            $gameStd->image = $newGame->getImage();
            $gameStd->name = $newGame->getName();
            $gameStd->type = $newGame->getType();
            $gameStd->price = $newGame->getPrice();

            return $gameStd;
        } else {
            $gameList = [];

            for($i = 0; $i < count($newGame); $i++){
                $gameStd = new stdClass;

                $gameStd->id = $newGame[$i]->getId();
                $gameStd->series = $newGame[$i]->getSeries();
                $gameStd->character = $newGame[$i]->getCharacter();
                $gameStd->image = $newGame[$i]->getImage();
                $gameStd->name = $newGame[$i]->getName();
                $gameStd->type = $newGame[$i]->getType();
                $gameStd->price = $newGame[$i]->getPrice();
                
                $gameList[] = $gameStd;
            }
            return $gameList;
        }
    }

    public static function convertStd($gameStd) {
        if ( ! is_array($gameStd) ) {
            $newGame = new Game();

            $newGame->setSeries($gameStd->series);
            $newGame->setCharacter($gameStd->character);
            $newGame->setImage($gameStd->image);
            $newGame->setName($gameStd->name);
            $newGame->setType($gameStd->type);
            $newGame->setPrice($gameStd->price);

            return $newGame;
        } else {
            $gameList = [];
            for($i = 0; $i < count($gameStd); $i++){
                $newGame = new Game();

                $newGame[$i]->setSeries($gameStd->series);
                $newGame[$i]->setCharacter($gameStd->character);
                $newGame[$i]->setImage($gameStd->image);
                $newGame[$i]->setName($gameStd->name);
                $newGame[$i]->setType($gameStd->type);
                $newGame[$i]->setPrice($gameStd->price);
                
                $gameList[] = $newGame;
            }
            return $gameList;
        }
    }
}
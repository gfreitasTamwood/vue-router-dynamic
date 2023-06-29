<?php

class Game {

    private int $id;
    private string $series;
    private string $mainCharacter;
    private string $image;
    private string $name;
    private string $type;
    private float $price;

	public function getId() {
		return $this->id;
	}

	public function setId(int $id) {
		$this->id = $id;
	}

	public function getSeries() {
		return $this->series;
	}

	public function setSeries(string $series) {
		$this->series = $series;
	}

	public function getCharacter() {
		return $this->mainCharacter;
	}

	public function setCharacter(string $character) {
		$this->mainCharacter = $character;
	}

	public function getImage() {
		return $this->image;
	}

	public function setImage(string $image) {
		$this->image = $image;
	}

	public function getName() {
		return $this->name;
	}

	public function setName(string $name) {
		$this->name = $name;
	}

	public function getType() {
		return $this->type;
	}

	public function setType(string $type) {
		$this->type = $type;
	}

	public function getPrice() {
		return $this->price;
	}

	public function setPrice(float $price) {
		$this->price = $price;
	}

}
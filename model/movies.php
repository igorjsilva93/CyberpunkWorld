<?php
class movies {
    protected $id;
    protected  $name;
    protected  $cover;
    protected  $year;
    protected  $synopse;

    public function getId()
    {
        return $this->id;
    }

    public function setId($id): void
    {
        $this->id = $id;
    }

    public function getName()
    {
        return $this->name;
    }

    public function setName($name): void
    {
        $this->name = $name;
    }

    public function getCover()
    {
        return $this->cover;
    }

    public function setCover($cover): void
    {
        $this->cover = $cover;
    }

    public function getYear()
    {
        return $this->year;
    }

    public function setYear($year): void
    {
        $this->year = $year;
    }

    public function getSynopse()
    {
        return $this->synopse;
    }

    public function setSynopse($synopse): void
    {
        $this->synopse = $synopse;
    }

//    public function list()
//    {
//        $sql = "SELECT * FROM movies";
//        $query = $conn->query($sql) or die($conn -> error);
//        return $query;
//    }
//
//    public function getByID()
//    {
//
//        $id = $this->id;
//        $sql = "SELECT * FROM movies WHERE id = '$id'";
//        $query = $conn->query($sql) or die($conn -> error);
//        return $query;
//
//    }
}


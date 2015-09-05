<?php

class ar
{
    public static function get(array $array, $key)
    {
        return isset($array[$key]) ? $array[$key] : null;
    }
}

<?php

class ob
{
    public static function callback($object, $method)
    {
        return [$object, $method];
    }
}

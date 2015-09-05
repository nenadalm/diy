<?php

class fn
{
    const ARG_PLACEHOLDER = '\.|./';

    public static function comp(callable $fnc, $_ = null)
    {
        return array_reduce(array_reverse(func_get_args()), function ($carry, callable $fn) {
            if (!$carry) {
                return function () use ($fn) {
                    return call_user_func_array($fn, func_get_args());
                };
            }

            return function () use ($fn, $carry) {
                return call_user_func($fn, call_user_func_array($carry, func_get_args()));
            };
        });
    }

    public static function complement(callable $fnc, $_ = null)
    {
        return function () use ($fnc) {
            return !call_user_func_array($fnc, func_get_args());
        };
    }

    public static function partial(callable $fnc, $_ = null)
    {
        $args = func_get_args();
        array_shift($args);

        return function ($_ = null) use ($fnc, $args) {
            $innerArgs = func_get_args();
            $finalArgs = [];
            foreach ($args as $arg) {
                if (static::ARG_PLACEHOLDER === $arg) {
                    $finalArgs[] = array_shift($innerArgs);
                } else {
                    $finalArgs[] = $arg;
                }
            }
            foreach ($innerArgs as $arg) {
                $finalArgs[] = $arg;
            }

            return call_user_func_array($fnc, $finalArgs);
        };
    }

    public static function thread($arg, callable $fnc, $_ = null)
    {
        $args = func_get_args();
        array_shift($args);

        return array_reduce(
            $args,
            function ($carry, callable $fn) {
                return call_user_func($fn, $carry);
            },
            $arg
        );
    }
}

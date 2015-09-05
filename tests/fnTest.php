<?php

class fnTest extends PHPUnit_Framework_TestCase
{
    /**
     * @dataProvider compProvider
     */
    public function testComp(array $fns, array $fnArgs, $expectedResult)
    {
        $this->assertEquals($expectedResult, call_user_func_array(call_user_func_array('fn::comp', $fns), $fnArgs));
    }

    public function compProvider()
    {
        return [
            [
                [
                    function ($c) {
                        return $c * 2;
                    },
                ],
                [
                    5,
                ],
                10,
            ],
            [
                [
                    function ($c) {
                        return $c * 2;
                    },
                    function ($a, $b) {
                        return $a - $b;
                    },
                ],
                [
                    15,
                    5,
                ],
                20,
            ],
        ];
    }

    /**
     * @dataProvider complementProvider
     */
    public function testComplement(callable $fn, array $args, $expectedValue)
    {
        $this->assertSame($expectedValue, call_user_func_array(fn::complement($fn), $args));
    }

    public function complementProvider()
    {
        return [
            [
                function ($a) {
                    return $a;
                },
                [
                    true,
                ],
                false,
            ],
            [
                function ($a) {
                    return $a;
                },
                [
                    false,
                ],
                true,
            ],
        ];
    }

    /**
     * @dataProvider partialProvider
     */
    public function testPartial(array $partialArgs, array $fnArgs, $result)
    {
        $fn = call_user_func_array('fn::partial', $partialArgs);
        $this->assertEquals($result, call_user_func_array($fn, $fnArgs));
    }

    public function partialProvider()
    {
        return [
            [
                [
                    function ($a, $b) {
                        return $a / $b;
                    },
                    10,
                ],
                [
                    2,
                ],
                5,
            ],
            [
                [
                    function ($a, $b) {
                        return $a / $b;
                    },
                    fn::ARG_PLACEHOLDER,
                    2,
                ],
                [
                    10,
                ],
                5,
            ],
        ];
    }

    /**
     * @dataProvider threadProvider
     */
    public function testThread(array $args, $expectedResult)
    {
        $this->assertEquals($expectedResult, call_user_func_array('fn::thread', $args));
    }

    public function threadProvider()
    {
        return [
            [
                [
                    5,
                    function ($a) {
                        return $a * 2;
                    },
                    function ($b) {
                        return $b - 3;
                    },
                ],
                7,
            ],
        ];
    }
}

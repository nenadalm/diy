<?php

class stTest extends PHPUnit_Framework_TestCase
{
    /**
     * @dataProvider concatProvider
     */
    public function testConcat(array $args, $expectedResult)
    {
        $this->assertEquals($expectedResult, call_user_func_array('st::concat', $args));
    }

    public function concatProvider()
    {
        return [
            [
                ['a', 'b', 'c'],
                'abc',
            ],
        ];
    }
}

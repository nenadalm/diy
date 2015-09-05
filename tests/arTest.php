<?php

class arTest extends PHPUnit_Framework_TestCase
{
    /**
     * @dataProvider getProvider
     */
    public function testGet(array $array, $key, $expectedResult)
    {
        $this->assertEquals($expectedResult, ar::get($array, $key));
    }

    public function getProvider()
    {
        return [
            [
                [
                    'key1' => 'val1',
                    'key2' => 'val2',
                ],
                'key2',
                'val2',
            ],
            [
                [
                    'key1' => 'val1',
                    'key2' => 'val2',
                ],
                'key1',
                'val1',
            ],
            [
                [
                    'key1' => 'val1',
                    'key2' => 'val2',
                ],
                'nonExistingKey',
                null,
            ],
        ];
    }
}

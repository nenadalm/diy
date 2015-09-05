<?php

class opTest extends PHPUnit_Framework_TestCase
{
    /**
     * @dataProvider sameProvider
     */
    public function testSame(array $args)
    {
        $this->assertTrue(call_user_func_array('op::same', $args));
    }

    public function sameProvider()
    {
        return [
            [[1, 1]],
        ];
    }

    /**
     * @dataProvider unsameProvider
     */
    public function testUnsame(array $args)
    {
        $this->assertFalse(call_user_func_array('op::same', $args));
    }

    public function unsameProvider()
    {
        return [
            [[1, '1']],
        ];
    }
}

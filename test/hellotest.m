function tests = hellotest
    tests = functiontests(localfunctions);
end

function test_01(testCase)
    s = printhello;
    testCase.assertEqual(s, 'hello');
end
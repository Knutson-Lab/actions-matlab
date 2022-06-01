function tests = hellotest
    addpath('parent_directory');
    tests = functiontests(localfunctions);
end

function test_01(testCase)
    s = printhello;
    testCase.assertEqual(s, 'hello');
end
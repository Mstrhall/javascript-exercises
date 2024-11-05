const helloWorld = require('./solution/helloWorld-solution');

describe('Hello World', function () {
  test('says "Hello, World!"', function () {
    expect(helloWorld()).toEqual('Hello, World!');
  });
});

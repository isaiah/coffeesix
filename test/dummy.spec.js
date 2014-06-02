import {Injector} from 'di';

describe("Injector", function() {
  it("instantiate a class without dependencies", function() {
    class Car {
      contructor() {}
      start() {}
    }

    var injector = new Injector();
    var car = injector.get(Car);
    expect(car).toBeInstanceOf(Car);
  });
});

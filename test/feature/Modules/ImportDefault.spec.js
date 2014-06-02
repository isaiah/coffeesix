import x from './resources/default';
import C from './resources/default-class';
import {default as D} from './resources/default-name';

describe('test import default', function() {
  it('equals 42', function() {
    expect(x).toBe(42);
    expect(new C().m()).toBe('m');
    expect(D).toBe(4);
  });
});

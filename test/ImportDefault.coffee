x = require './resources/default'
C = require './resources/default-class'
#{D} = require './resources/default-name'

describe 'test import default', ->
  it 'equals 42', ->
    expect(x).toBe(42)
    expect(new C().m()).toBe('m')
    #expect(D).toBe(4)

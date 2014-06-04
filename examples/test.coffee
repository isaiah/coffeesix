jison = require('jison')

a = ->
  console.info "hello"

b = "foo"

c = "#{b} bar"

class Foo
  constructor: (foo) ->
    @foo = foo

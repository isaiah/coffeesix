jison = require "jison"
fs = require("fs")

a = ->
  console.info "hello"

b = "foo"

c = "#{b} bar"

class Greet
  constructor: (world) ->
    @world = world

  hello: (x) ->
    "#{x} #{@world}"

jison = require "jison"
fs = require("fs")

a = ->
  console.info "hello"

exports.b = "foo"

exports.fun = (z) ->
  z

c = "#{b} bar"

class Greet
  constructor: (world) ->
    @world = world

  hello: (x) ->
    "#{x} #{@world}"

  @bye: (y) ->
    "#{y} #{world}"

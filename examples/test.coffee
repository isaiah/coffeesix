jison = require "jison"
{Parser, Abc} = require 'jison'
fs = require("fs")

[a, b] = [1,2,3]

{ op: a, lhs: { op: b }, rhs: c } = getASTNode()
g = ({name: x}) ->
  console.log(x)

g(name: 5)

a = (w = "world") ->
  console.info "hello, #{w}!"

f = (x, y...) ->
  x * y.length

f2 = (x,y,z) ->
  x + y + z

f2(1, [2,3]...)
#
#exports.b = "foo"
#
#exports.fun = (z) ->
#  z
#
#c = "#{b} bar"
#
#class Greet
#  constructor: (world) ->
#    @world = world
#
#  hello: (x) ->
#    "#{x} #{@world}"
#
#  @bye: (y) ->
#    "#{y} #{world}"

jison = require "jison"
fs = require("fs")

[a, b] = [1,2,3]

{ op: a, lhs: { op: b }, rhs: c } = getASTNode()
g = ({name: x}) ->
  console.log(x)

g(name: 5)


a = (w = "world") ->
  console.info "hello, #{w}!"
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

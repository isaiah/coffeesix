git co lib # reset object js
echo "building..."
cake build
echo "building parser..."
cake build:parser
echo "done\n\n\n"
#bin/coffee --nodes examples/test.coffee
rm examples/*.js
bin/coffee -c examples/test.coffee
cat examples/*.js

git co lib # reset object js
echo "building..."
cake build
echo "building parser..."
cake build:parser
echo "done\n\n\n"
#bin/coffee --nodes examples/test.coffee
if [-f examples/*.js]; then
    rm examples/*.js
fi

bin/coffee -c examples/test.coffee

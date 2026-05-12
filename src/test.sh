



#!bin/bash


#src/test.sh

EXPEXTED="Hello World"

OUTPUT=$(node -e "console.log(require('./src/app').greet('Test'))")

if [ "$OUTPUT" = "$EXPEXTED" ]; then
    echo "Test passed!"
else
    echo "Test failed! Expected '$EXPEXTED' but got '$OUTPUT'"
    exit 1
fi
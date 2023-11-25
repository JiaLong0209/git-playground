local functions = require('functions')
local hello = functions.hello
local printTimes = functions.printByTimes

print(functions)

print("Hello, World!")
hello(print)('World!')
printTimes('Hello, World!')(3)

-- To successfully execute this script , you need to change directory to lua/ 
local functions = require('functions')
local hello = functions.hello
local printTimes = functions.printByTimes

print(functions)

print("Hello, World!")
hello(print)('World!')
printTimes('Hello, World!')(3)

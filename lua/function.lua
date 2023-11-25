local function printByTimes(str)
  return function (x) for i = 1, x or 1 do print(i .. ' hello, ' .. str) end end
end

local function hello(fun)
  return function(str) fun('hello, ' .. str) end
end


printByTimes('world')(3)
printByTimes('jialong')(2)

hello(print)('jialong')
print(hello(print)('jialong'))

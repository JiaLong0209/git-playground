local function printByTimes(str)
  return function(x) for i = 1, x or 1 do print(i .. ' hello, ' .. str) end end
end

local terms = { 'world', 'jialong', 'allen' }
local times = { 2, 2, 3 }

for index, value in ipairs(terms) do
  printByTimes(value)(times[index])
end

local function hello(fun)
  return function(str) fun('hello, ' .. str) end
end

hello(print)('jialong')

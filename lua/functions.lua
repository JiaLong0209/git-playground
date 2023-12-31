module = {}

function module.printByTimes(str)
    return function(x) for i = 1, x or 1 do print(i .. ' hello, ' .. str) end end
end

function module.hello(fun)
    return function(str) fun('hello, ' .. str) end
end

-- local terms = { 'world', 'jialong', 'allen' }
-- local times = { 2, 2, 3 }

-- for index, value in ipairs(terms) do
--   printByTimes(value)(times[index])
-- end

-- return {printTimes = printByTimes, hello = hello}

return module

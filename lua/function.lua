local function printByTimes(str)
  return function (x) for i = 1, x or 1 do print(i .. ' hello, ' .. str) end end
end



printByTimes('world')(3)
printByTimes('jialong')(2)




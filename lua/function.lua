local function hello(str)
  return function (x) for i = 1, x or 1 do print(i .. ' hello, ' .. str) end end
end



hello('world')(3)
hello('jialong')(2)

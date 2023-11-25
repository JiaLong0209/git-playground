-- Creating a prototype table
local prototype = {color = "red"}
local people = {name = "jialong", color = 'yellow'}

-- Creating a new object with the prototype as its metatable
local myObject = setmetatable({}, {__index = prototype})

-- Accessing a property that is not in the object, but in the prototype
print(myObject.color)  -- Outputs: red

if not myObject.name
 then print('no name')
end

print(myObject.name);

myObject = setmetatable({}, {__index = people})
print(myObject.name)


-- Creating a table with a custom __tostring metamethod
local people = { name = 'jialong', color = 'red' }
local person = { name = "John", age = 30 }

setmetatable(person, {
    __tostring = function(self)
        return "Person: " .. self.name .. ", Age: " .. self.age
    end,
    __index = people
})

-- Using tostring() to convert the table to a string
print(tostring(person)) -- Outputs: Person: John, Age: 30

print(person.name)
print(person.color)

print(
    setmetatable(person, {
        __tostring = function(self)
            return "Person: " .. self.name .. ", Age: " .. self.age
        end,
        __index = people
    }).name
)

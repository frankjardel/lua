-- while for true
print("--------------while--------------")
count = 0

while count <= 10 do
    count = count + 1
    print(count)
end

print("--------------repeat--------------")
-- repeat if not true
number = 0
repeat
    print(number)
    number = number + 1
until number > 10

print("--------------for--------------")
-- for
numbers={1,2,3,4,5,6,7,8, "ten"}

for i=1, #numbers do
    print(numbers[i])
end

-- numeric for
-- for de 0 á 100 de 2 em 2
--[[
for i=0,100 do
    print(i)
end
]]
for i=0,100,2 do
    print(i)
end

-- generic for
days={"monday", "tuesday", "wednesday", "thursday", "friday", "saturday", "sunday blood sunday"}

for i=1,7 do
    print(days[i])
end

print("-------------------------------------------")

for i=1, #days do
    print(days[i])
end

-- tradicional for
print("-------------------------------------------")
name="Jardel"
for value in string.gmatch(name, ".") do
    print(value)
end

for key, value in pairs(days) do
    print(key .. " - " .. value)
end

-- break and return
i=0
while i<100 do
    print(i)
    if i > 10 then
        break
    end
    i = i + 1
end

-- if use return this block not run

print("-----------------Special For-----------------")

-- Special FOR
numbers={10, 1,5, 7, 9, 8,2, 4, 3, 6}
for i=1, #numbers do
    print(numbers[i])
end

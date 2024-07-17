print("What's your name?")
ask=io.read()

-- Math +, -, *, /, ^, % 

print("Say me a number: ")
number=io.read("*number")

print("Say me another number: ")
number2=io.read("*number")

print(number,"+",number2,"=", number+number2)
print(number,"-",number2,"=", number-number2)
print(number,"*",number2,"=", number*number2)
print(number,"/",number2,"=", number/number2)
print(number,"^",number2,"=", number^number2)


-- Relational < >  >= <= == ~=

if (number+number2) % 2 == 0 then
    print("pair")
else
    print("odd")
end

if number > number2 then
    print("first number is bigger then second number")
elseif number < number2 then
    print("first number is smallest the second number")
else
    print("both numbers is equals")
end

-- diferent
if number ~= number2 then
    print(number .. " is diferent of " .. number2)
else
    print(number .. " is equals " .. number2)
end

--Logichs - or, and, not, nil=false
if ask == "jardel" or ask == frank and ask ~= "Heisemberg" then
    print("its me")
end

-- concat ..
print("operator " .. "concat is: ..!")
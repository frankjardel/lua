-- conditions: if, elseif, else ...

if true then
    print("yep")
elseif false then
    print("not yep")
else
    print("other")
end

print("Say a number")
n1=io.read()

print("Another number")
n2=io.read()

print("Operator: + - * /")
op=io.read()

print(n1 .. op .. n2)
-- array by position
array = {}

array[0] = "Lua"
array[1] = 1978
array[2] = "Underdogz"

print(array[0])

pontuation={6,7,8,9,10}
print(pontuation[1]) -- start in position 1

-- array with keys
data = {
    name="Eu",
    gender="Male",
    age="don't care, guys",
    location={x=0,y=0,z=0},
}

print(data.name)
print(data.location.x)

notes={n1=10, n2=15, n3=20, n4=30}
print(notes.n1)
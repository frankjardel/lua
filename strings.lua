channel="Underdogz.dev"
--use ""
course='"Course Lua"'
print(course)

aux=nil

print(aux)


-- Concat operator
print(channel .. ", Learning: " .. course)

print("----------------------------------")

-- substr
aux=string.gsub(course, "Lua", "Roblox Studio")
print(aux)

-- size string with #
print("String size: " .. #aux)

-- special character - Scape
print("\a break line with signal")
print("\b backspace")
print("\f align..")
print("\n break line")
print("\r return")
print("\t horizontal tabulation")
print("\v vertical tabulation")
print("\\ bar inverted")
print("\' Apstrofo")
print("\" Commas")

site=[[
<html>
    <head>
        <title>Underdogz</title>
    </head>
    <body>
        <h1>Let's do this</h1>
    </body>
</html>
]]
io.write(site)

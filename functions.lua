function start()
    print("phuricool")
end

start()


function sum(n1, n2)
    return (n1 + n2)
end

print(sum(1, 2))


-- Função variatica

function calc(...)
    local s=0
    for i, value in pairs{...} do
        s = s + value
    end
    return s
end

print("Sum: " .. calc(1,2,3,4,5,6))
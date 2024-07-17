-- GoTo?

-- ::ini:: -- not work in new version? maybe

-- print("\nWrite a number: ")
-- number=io.read()

-- print("number is: " .. number)

-- print("another number? y/N")
-- answer=io.read()

-- if answer == "y" then
--     goto ini
-- end

answer=nil

repeat
    print("\nWrite a number: ")
    number=io.read()

    print("another number? y/N")
    answer=io.read()
until answer ~= "y"

-- defines a factorial function
function fact(n)
    if n < 0 then  -- prevent endless recursion (stack overflow)
        return nil
    elseif n == 0 then
        return 1
    else
        return n * fact(n - 1)
    end
end

print("enter a number:")
a = io.read("*n")
-- try entering a negative number
print(fact(a) or "factorial of negative nunmber is undefined")

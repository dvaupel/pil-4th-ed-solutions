function is_boolean(x)
    return x == true or x == false
end

print(is_boolean(true))    -- true
print(is_boolean(false))   -- true
print(is_boolean("true"))  -- false
print(is_boolean({}))      -- false

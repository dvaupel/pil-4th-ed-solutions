--[[
    `(x and y and (not z)) or ((not y) and x)`
                and
    `x and y and not z or not y and x`

    are equivalent. The parenthesis are superfluous due to operator precedence.
    However, it's better to leave them there for readability and clarity.
]]

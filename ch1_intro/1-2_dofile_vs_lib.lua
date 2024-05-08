function twice (x)
  return 2.0 * x
end

--[[
    Option 1 (in REPL):
    `>dofile("1-2_dofile_vs_lib.lua")`

    Option 2 (CLI flag):
    `$lua -i -l1-2_dofile_vs_lib`

    The -l flag makes it easy to test different implementations against each
    other. Also, it can be annoying to have to type 'dofile' again and again.
]]

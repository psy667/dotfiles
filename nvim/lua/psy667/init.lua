require("psy667.remap")
require("psy667.set")

-- Define the function to be executed by the :hello command
function HowToGpt(prompt)
    print("Prompt: " .. prompt .. "!")
end

-- Define the command using nvim_command()
vim.cmd("command! -nargs=1 HowTo lua HowToGpt(<f-args>)")


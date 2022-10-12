eval "$(/opt/homebrew/bin/brew shellenv)"

if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source

# Created by `pipx` on 2022-10-12 11:01:52
set PATH $PATH /Users/ross.murphy/.local/bin

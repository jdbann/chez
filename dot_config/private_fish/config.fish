# Setup homebrew variables and add installed binaries to PATH
eval (/opt/homebrew/bin/brew shellenv)

# Setup asdf variables
source /opt/homebrew/opt/asdf/libexec/asdf.fish

if status is-interactive
    # Setup startship as the prompt
    starship init fish | source
end

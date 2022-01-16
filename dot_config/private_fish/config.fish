# Setup homebrew variables and add installed binaries to PATH
eval (/opt/homebrew/bin/brew shellenv)

# Setup asdf variables
source /opt/homebrew/opt/asdf/libexec/asdf.fish

if status is-interactive
    # Commands to run in interactive sessions can go here
end

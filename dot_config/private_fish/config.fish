# Setup homebrew variables and add installed binaries to PATH
eval (/opt/homebrew/bin/brew shellenv)

# Setup asdf variables
source /opt/homebrew/opt/asdf/libexec/asdf.fish

# Setup direnv
set -g DIRENV_CONFIG /Users/johnbannister/.config/direnv
direnv hook fish | source

if status is-interactive
    # Setup gcloud completions
    source /opt/homebrew/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.fish.inc
end

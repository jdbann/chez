# brewcheck opens a diff in vim showing the changes between what is requested in
# the global Brewfile and what is installed on the machine.
function brewcheck
  vimdiff ~/.Brewfile (brew bundle dump --file=- | psub)
end

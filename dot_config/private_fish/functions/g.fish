function g
  if test -n "$argv"
    git $argv
  else
    git status
  end
end

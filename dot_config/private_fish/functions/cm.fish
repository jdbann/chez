function cm
  if test -n "$argv"
    chezmoi $argv
  else
    chezmoi status
  end
end

# chez

John's dotfiles. All managed with
[https://www.chezmoi.io](https://www.chezmoi.io).

## Setup a new machine

```zsh
$ BINDIR=~/.bin sh -c "$(curl -fsLS git.io/chezmoi)" -- init jdbann/chez --apply
```

Installs `chezmoi` in `./bin`, pulls this repo and applies the configuration.

## Update an existing machine

```zsh
$ chezmoi update
```

Pulls updates from this repo (with `--rebase`) and applies the configuration.

## Thanks

Many thanks to thoughtbot's [laptop](https://github.com/thoughtbot/laptop) setup
script and public [dotfiles](https://github.com/thoughtbot/dotfiles) repo for
inspiration. My dotfiles are being migrated from these two projects, but I'd
still highly recommend them for anyone after an easier automated setup.

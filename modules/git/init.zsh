#
# Provides Git aliases and functions.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Return if requirements are not found.
if (( ! $+commands[git] )); then
  return 1
fi

# Source module files.
zstyle -t ':prezto:module:git:' use-alias && source "${0:h}/alias.zsh"

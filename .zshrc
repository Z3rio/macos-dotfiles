# export JAVA_HOME=$(/usr/bin/java)

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# pnpm
export PNPM_HOME="/Users/zerio/.local/share/pnpm"
# export PNPM_HOME="/Users/zerio/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end

# starship
eval "$(starship init zsh)"
# starship end

# custom bin
export PATH=/Users/zerio/bin:$PATH
# end custom bin

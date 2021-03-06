source ~/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle docker
antigen bundle docker-compose
antigen bundle MichaelAquilina/zsh-you-should-use
antigen bundle unixorn/git-extra-commands
antigen bundle lukechilds/zsh-nvm
antigen bundle unixorn/fzf-zsh-plugin
antigen bundle RobSis/zsh-completion-generator
antigen bundle supercrabtree/k

antigen bundle zsh-users/zsh-completions 
antigen bundle zsh-users/zsh-history-substring-search
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme romkatv/powerlevel10k

# Tell Antigen that you're done.
antigen apply

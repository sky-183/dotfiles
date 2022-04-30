if status is-interactive

    fish_add_path $HOME/bin /usr/local/bin $HOME/.local/bin

    alias n='nvim'
    alias fishconfig="vim ~/.config/fish/config.fish"
    alias zshconfig="vim ~/.zshrc"
    alias vimconfig="vim ~/.vimrc"
    alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
    alias ll='exa -l'
    alias ls='exa'
    alias l='exa -lahF'
    alias bat='batcat'
    alias c='clear'
    alias upd='sudo apt update && sudo apt upgrade -y'
    alias zeal='nohup zeal >/dev/null 2>&1 &'
    alias i='ipython3'
    alias b='bpython'
    alias doc='darglint -v2 -s sphinx'

    # Disable default greetings
    set -g fish_greeting

    theme_gruvbox dark hard

    # Commands to run in interactive sessions can go here
end

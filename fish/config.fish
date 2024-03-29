
starship init fish | source # https://starship.rs/
zoxide init fish | source # 'ajeetdsouza/zoxide'

set -gx CPPFLAGS -I/opt/homebrew/opt/sqlite/include
set -gx LDFLAGS -L/opt/homebrew/opt/sqlite/lib
set -gx PKG_CONFIG_PATH /opt/homebrew/opt/sqlite/lib/pkgconfig
set -gx PNPM_HOME /Users/joshmedeski/Library/pnpm # https://pnpm.io/
set -gx RIPGREP_CONFIG_PATH "$HOME/.config/rg/ripgreprc"

set -Ux BAT_THEME Nord # 'sharkdp/bat' cat clone 
set -Ux EDITOR nvim # 'neovim/neovim' text editor 
set -Ux fish_greeting # disable fish greeting
set -U FZF_DEFAULT_COMMAND "fd -H -E '.git'"
set -Ux GOPATH (go env GOPATH) # https://golang.google.cn/
set -Ux KIT_EDITOR /opt/homebrew/bin/nvim # https://www.scriptkit.com/
set -Ux LANG en_US.UTF-8
set -Ux LC_ALL en_US.UTF-8
set -Ux NODE_PATH "~/.nvm/versions/node/v16.19.0/bin/node" # 'nvm-sh/nvm'
set -Ux PAGER ~/.local/bin/nvimpager # 'lucc/nvimpager'
set -Ux VISUAL nvim

# ordered by priority - bottom up
fish_add_path /opt/homebrew/bin # https://brew.sh/
fish_add_path /opt/homebrew/sbin
fish_add_path /opt/homebrew/opt/sqlite/bin
fish_add_path /opt/homebrew/opt/openjdk/bi
fish_add_path $GOPATH/bin
fish_add_path $PNPM_HOME
fish_add_path $HOME/.local/bin
fish_add_path $HOME/.config/tmux/plugins/tmux-nvr/bin
fish_add_path $HOME/.config/tmux/plugins/t-smart-tmux-session-manager/bin
fish_add_path $HOME/.config/bin # my custom scripts

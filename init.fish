set -g Z_SCRIPT_PATH /usr/local/etc/profile.d/z.sh
set -x NVM_DIR ~/.nvm
source ~/.config/fish/nvm-wrapper/nvm.fish
set -gx PATH $PATH $GOPATH/bin
set -gx PATH $PATH .
set -gx PATH $PATH /Users/patrick/.cargo/bin
set -gx PATH $PATH /usr/local/bin/depot_tools
set -gx GOPATH /users/patrick/go
set -gx T_VAR WOW

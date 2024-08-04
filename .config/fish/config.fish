if status is-interactive
    functions --erase fish_greeting
    # Commands to run in interactive sessions can go here
    random choice "Hello!" "Hi" "Yo" "Hii~"
end

# Custom functions
function mkcd
    mkdir -p $argv
    cd $argv
end

function cls
    clear
    echo 'Screen cleared!'
end

# zoxide init
zoxide init fish | source

# Add some usefull aliases
alias q="exit"

alias l="eza --icons -stype";
alias la="eza --icons -stype -a";
alias lt="eza --icons -r -stype -T -L2";
alias ll="eza --icons -l -H -G -stype --git";
alias lla="eza --icons -l -H -G -stype --git -a";

alias vi="vim"

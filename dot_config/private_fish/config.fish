# Path
fish_add_path ~/.local/bin

# Tools
zoxide init fish | source
fzf --fish | source

# Alias & abbr
alias ls="ls --color=auto"
alias grep="grep --color=auto"
alias diff="diff --color=auto"
alias snap="sudo snapper create && sudo grub-mkconfig -o /boot/grub/grub.cfg"

abbr -a pac "sudo pacman"
abbr -a vi "nvim"
abbr -a ga "git add"
abbr -a gc "git commit"

# No greeting
set -g fish_greeting

# Run at boot
if status is-interactive
	fastfetch
	echo ""
end

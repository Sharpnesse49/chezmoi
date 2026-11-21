# Path
fish_add_path ~/.local/bin

# Alias
alias ls="ls --color=auto"
alias grep="grep --color=auto"
alias diff="diff --color=auto"
alias snap="sudo snapper create && sudo grub-mkconfig -o /boot/grub/grub.cfg"
alias update="yay -Syu"

# Tide colors
set -g hydro_color_pwd cyan
set -g hydro_color_git magenta
set -g hydro_color_prompt green

# Greeting
set -g fish_greeting

# Run at boot
if status is-interactive
	fastfetch
	echo ""
end

export PATH="$HOME/bin:$HOME/bin/.local:$PATH"

alias pip-wipe="pip freeze | xargs pip uninstall -y"

export hostip=$(cat /etc/resolv.conf | grep nameserver | awk '{ print $2 }')

source ~/.bashrc

#Just calls the actual zshrc

zshrc_path=${(%):-%N}
zshrc_dir=$(dirname ${zshrc_path})

source ${zshrc_dir}/.config/zsh/all

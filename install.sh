# ~/dotfiles/install.sh
#!/bin/bash

# 创建符号链接
ln -sf ~/dotfiles/.bashrc ~/.bashrc
ln -sf ~/dotfiles/.vimrc ~/.vimrc

# 提示成功安装
echo "Dotfiles installed successfully."


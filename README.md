# .vim
vim configuration files
1.下载的工程带有submodule
当使用git clone下来的工程中带有submodule时，初始的时候，submodule的内容并不会自动下载下来的，此时，只需执行如下命令：
git submodule update --init --recursive
即可将子模块内容下载下来后工程才不会缺少相应的文件。

2.为当前工程添加submodule，命令如下：
git submodule add 仓库地址 路径
其中，仓库地址是指子模块仓库地址，路径指将子模块放置在当前工程下的路径。 
注意：路径不能以 / 结尾（会造成修改不生效）、不能是现有工程已有的目录（不能順利 Clone）
命令执行完成，会在当前工程根路径下生成一个名为“.gitmodules”的文件，其中记录了子模块的信息。添加完成以后，再将子模块所在的文件夹添加到工程中即可。

3.submodule的删除稍微麻烦点：首先，要在“.gitmodules”文件中删除相应配置信息。然后，执行“git rm –cached ”命令将子模块所在的文件从git中删除。


#.tmux
1.分离窗口 ctrl+w % ctrl+w "
2.进入选择模式 ctrl+w [ space 选择  enter 确认 ctrl+w ] 粘贴
3.退出 ctrl+d 

vim 无法复制到系统剪切板
sudo apt-get install vim vim-scripts vim-gtk vim-gnome
vim --version | grep clipboard

ycm vim支持python2
准备工作：
1. 首先查看vim对于python的支持：vim --version |grep pthon
将对python3的支持切换成python2的支持
安装py2包：sudo apt-get install vim-nox-py2
切换支持的命令：sudo update-alternatives --config vim
手动切换py2和py3

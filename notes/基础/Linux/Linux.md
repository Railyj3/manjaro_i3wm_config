# Linux

## 虚拟机

- 虚拟机，镜像，快照，克隆

- 系统安装 （ BIOS，修改启动盘 ）
  1. 分区（ 格式化 ）
     - 主分区（ 最多4个 （ MBR，GPT ） ），扩展分区（ 逻辑分区（ 可格式化，数据读写 ） ）
  2. 格式化
     - 写入文件系统（ 数据块（ block ），建立inode列表 ）
  3. 硬件设备文件名
     - /dev/sd[a-p][1-9]
       - 第一个逻辑分区从 5 开始
  4. 挂载
       - 必须分区
         - /（ 根分区 ）
         - swap分区（ 交换分区 ）
       - 推荐分区
         - /boot（ 启动分区，200M ）

- 网络配置
  - 换源
  - 桥接( 真实网卡 ), host-only, net
  - ifconfig（ 临时修改，需修改配置文件 ）

- 分辨率
  - xrandr
  - cvt 1920 1080
  - xrandr -s 1920x1080

## Linux注意事项

1. 不区分大小写
2. 没有后缀名
3. 挂载

- 服务器注意事项
  - 远程服务器不能关机，只能重启
  - 重启时应该关闭服务
  - 远程配置防火墙时不要把自己提出服务器

## 配置文件区别

> [配置文件](https://www.jianshu.com/p/6d32b166f47d)

- /etc/environment (不要动！)

1. /etc/profile (文件) -> /etc/profile.d/*.sh ( 后者为目录好维护 )
2. /etc/bash.bashrc ( /etc/bashrc )
3. ~/.profile ( ~/.bash_profile )
4. ~/.bashrc

## 命令

- hostname
- 网卡配置 ubuntu: /etc/nework/interfaces CentOS: /etc/sysconfig/network-scripts/ifcfg-eth0
- /etc/init.d/networking restart
- chkconfig < service > off        开机自启

ls -latr
mkdir -p --parent
which `cmd`         命令位置路径
whereis `cmd`       位置和帮助手册路径
whoami
who
wc file             行数，单词数，字节数

cat -n              带行号
tac
more less
head tail
find / -name *

tar -xzvf *.tar.gzip

du   计算机目录占用磁盘空间
df   磁盘空间使用情况
free 内存情况
top  任务
ps   进程

## 快捷键

  ^C
  ^D == Exit
  ^L

- shell编辑风格
  - Emacs编辑风格 ( set -o vi )

    ^A
    ^E

    ^U
    ^K

    ^R
    Esc+. 补全上个参数
    history !
  - vi编辑风格 ( set -o vi )
    - 光标移动
      - 单词之间移动 web
  
- 修改键位
  - xmodmap -pke
  - xmodmap -e "keycode n = key_name"
- vim
  - < operation > < motion >
    - op: c,d,y,p ( change, delete, yank, paste )
    - mo: w,b,f,hjkl
    - i (in)
      - in: "",'',<>,(),[]

## i3wm

- mirror
- shell
- terminal
- font
- hardware [keyboard..]

- change mirrors and update system
- sudo pacman-mirrors -i -c China -m rank  sudo vim /etc/pacman.conf [archlinuxcn]
- sudo pacman -S fcitx fcitx-im fcitx-configtool -> vim ~/.xprofile
- chsh -s /usr/bin/fish
- oh-my-fish
- alacritty：终端模拟器 ~/.config/alacritty/alacritty.yml
- xorg -> xmodmap [-pke] -> xev
- albert
- .i3/config
  - focus window
  - resize window
- lxappearance

- variety:  wallpaper
- kdenlive: video editor
- gimp:     image editor
- vlc
- wps

# CoolapkLinux

#### 介绍
Arch的个人源，专门放archlinuxcn上面没有的软件，其中很多来源于酷安（当然，现在并没有多少）。

#### 使用方法

先将下面这一段写入/etc/pacman.conf；

```
[coolapk-linux]
SigLevel = Optional TrustAll
Server = https://gitee.com/alexander-huang/coolapk-linux/raw/master/$repo/$arch
```

然后执行：

```
#pacman -Syy
```

出于某些奇怪的问题，同步软件包数据库的时候不会显示coolapk-linux的进度条，但目测有效，请放心食用。（如果知道解决方法还请大佬不吝赐教）

### 已有软件

#### 1.flutter-coolapk：

[@Cyenoch](https://github.com/Cyenoch)大佬写的酷安flutter版，现由[@xkeyc](https://github.com/xkeyC)大佬维护，虽然功能有些残缺，但是日常刷刷酷安还是可以的。项目原地址：https://github.com/Cyenoch/Flutter-Coolapk；新地址：https://github.com/clinux-co/coolapk_flutter

#### 2.top.yzzi.tomato

[@一只科技菌](https://github.com/uiYzzi)大佬写的简约番茄钟，配合deepinv20桌面食用最佳。项目地址：https://github.com/uiYzzi/one-tomato。提醒一下，从terminal启动这个应用直接输入one-tomato。


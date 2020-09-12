# CoolapkLinux

#### 介绍
酷安Linux交流群的Arch源，专门放archlinuxcn上面没有的软件，其中很多来源于酷安（当然，现在并没有多少）。

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

以下名称均为软件包名。

#### 1.flutter-coolapk：

大佬写的酷安flutter版，现由[@xkeyc](https://github.com/xkeyC)大佬维护，虽然功能有些残缺，但是日常刷刷酷安还是可以的。    

项目原地址：https://github.com/Cyenoch/Flutter-Coolapk 				

新地址：https://github.com/clinux-co/coolapk_flutter    

#### 2.top.yzzi.tomato

大佬写的简约番茄钟，配合deepinv20桌面食用最佳，gnome和kde在标题栏显示上也许有点点问题。。提醒一下，从terminal启动这个应用直接输入one-tomato。     

项目地址：https://github.com/uiYzzi/one-tomato      

#### 3.purewriter

没错就是纯纯写作！由[@drakeet](https://github.com/PureWriter)大佬编写，[@Liaronce](https://github.com/LiarOnce)大佬编译。需要购买纯纯写作会员才能食用。目前可能有一些功能上的问题。         

源码：https://github.com/PureWriter/desktop             

编译后的版本：https://purewriter.liaronce.com/#/      

#### 4.utools
你的生产力工具集。

官网：https://u.tools/

AUR：https://aur.archlinux.org/packages/utools/


### 废话

虽然要上高三了，但我还是尽量继续维护。等到明年考完了我一定要把这个源做好！（flag先立在这里）

铺路队的小伙伴们要帮我打包新软件哦！



交流群：1039477758

论坛：https://clinux.co/

或者直接酷安搜Linux话题

因为开学了周末只能用我母亲的电脑，软件在wsl下打包，如果有问题请及时发issue
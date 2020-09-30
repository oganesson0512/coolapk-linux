# CoolapkLinux

[切换Github](https://github.com/CoolapkLinux/coolapk-linux)|[切换Gitee](https://gitee.com/alexander-huang/coolapk-linux)

### 公告板

**9月13日** 由于本人疏忽导致昨天更新的purewriter权限异常且无图标，已重新打包，但仍然无法启动，日志显示“qt.qpa.xcb: QXcbConnection: XCB error: 3 (BadWindow), sequence: 38800, resource id: 85983243, major code: 18 (ChangeProperty), minor code: 0“，不知道是否为我的运行环境的问题。     

我把0.2.2版本重新打包为purewriter-old，最新版仍为purewriter，望轻拍orz    

**9月26日** 已修复mcpelauncher安装时提示corrupt packages的问题。

**10月1日** 因gitee下载功能异常，仓库会无法正常下载软件包（

#### 介绍

酷安Linux交流群的Arch源，专门放archlinuxcn上面没有的软件，其中很多来源于酷安（当然，现在并没有多少）。

#### 使用方法

先将源地址写入/etc/pacman.conf：国内用户推荐使用Gitee上的：

```
[coolapk-linux]
SigLevel = Optional TrustAll
Server = https://gitee.com/alexander-huang/coolapk-linux/raw/master/$repo/$arch

#[coolapk-linux32]
#SigLevel = Optional TrustAll
#Server = https://gitee.com/alexander-huang/coolapk-linux/raw/master/$repo/$arch
```
当然，如果你能顺畅访问Github，你也可以用：

```
[coolapk-linux]
SigLevel = Optional TrustAll
Server = https://github.com/CoolapkLinux/coolapk-linux/raw/master/$repo/$arch

#[coolapk-linux32]
#SigLevel = Optional TrustAll
#Server = https://github.com/CoolapkLinux/coolapk-linux/raw/master/$repo/$arch
```

为了关爱强迫症患者，我们把32位的包单独存放在coolapk-linux32，可以按需使用。

然后执行：

```
#pacman -Syy
```

出于某些奇怪的问题，同步软件包数据库的时候不会显示coolapk-linux的进度条，但目测有效，请放心食用。（如果知道解决方法还请大佬不吝赐教）

### 已有软件

以下名称均为软件包名。

#### chromeos-gtk-theme
[@vinceluice](https://github.com/vinceliuice)写的仿chromeos gtk主题。

源码：https://github.com/vinceliuice/ChromeOS-theme

#### flutter-coolapk：

大佬写的酷安flutter版，现由[@xkeyc](https://github.com/xkeyC)大佬维护，虽然功能有些残缺，但是日常刷刷酷安还是可以的。    

项目原地址：https://github.com/Cyenoch/Flutter-Coolapk 				

新地址：https://github.com/clinux-co/coolapk_flutter    

#### gnome-shell-system-monitor-applet
gnome插件，用以监控系统状态。

源码：https://github.com/paradoxxxzero/gnome-shell-system-monitor-applet

#### mcpelauncher-client
用来在Linux上运行Minecraft基岩版，通过在Linux上补全bionic有关库的方式运行android版mc。自测性能比Java版强些，但需要找到对应版本的apk（我只能说在某个群里有），而且必须是x86（或者如果你在Play上买了可以登录Google账户来获取）。    

mcpelauncher-client是i386架构，需要打开[multilib]并添加[coolapk-linux32]。

源码：https://github.com/minecraft-linux/mcpelauncher-manifest

Wiki：https://mcpelauncher.readthedocs.io/en/latest/getting_started.html

现在还算活跃更新的一个fork：https://github.com/ChristopherHX/linux-packaging-scripts/

以后可能会考虑使用后者继续更新。

#### purewriter
没错就是纯纯写作！由[@drakeet](https://github.com/PureWriter)大佬编写，[@Liaronce](https://github.com/LiarOnce)大佬编译。需要购买纯纯写作会员才能食用。目前可能有一些功能上的问题。         

源码：https://github.com/PureWriter/desktop             

编译后的版本：https://purewriter.liaronce.com/#/    

#### top.yzzi.tomato

[@uzYzzi](https://github.com/uiYzzi)大佬写的简约番茄钟，配合deepinv20桌面食用最佳，gnome和kde在标题栏显示上也许有点点问题。。提醒一下，从terminal启动这个应用直接输入one-tomato。     

项目地址：https://github.com/uiYzzi/one-tomato      

#### utools

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

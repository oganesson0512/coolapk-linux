## 使用方法

先将源地址写入/etc/pacman.conf：国内用户推荐使用Gitee上的：

```yaml
[coolapk-linux]
SigLevel = Optional TrustAll
Server = http://alexander-huang.gitee.io/coolapk-linux/$repo/$arch

#[coolapk-linux32]
#SigLevel = Optional TrustAll
#Server = http://alexander-huang.gitee.io/coolapk-linux/$repo/$arch
```
当然，~~如果你能顺畅访问Github~~，你也可以用**Fastgit，一个面向GitHub的反向代理，直接连接GitHub**：

```yaml
[coolapk-linux]
SigLevel = Optional TrustAll
Server = https://raw.fastgit.org/CoolapkLinux/coolapk-linux/master/$repo/$arch

#[coolapk-linux32]
#SigLevel = Optional TrustAll
#Server = https://raw.fastgit.org/CoolapkLinux/coolapk-linux/master/$repo/$arch
```

为了关爱强迫症患者，我们把32位的包单独存放在coolapk-linux32，可以按需使用。

然后执行：

```shell
sudo pacman -Syy
```


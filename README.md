Packages
--------

### Common

#### Non-graphical

| Debian            | Gentoo               |
|-------------------|----------------------|
| `bash-completion` |                      |
| `build-essential` |                      |
| `cmake`           | `dev-util/cmake`     |
| `curl`            | `net-misc/curl`      |
| `colordiff`       | `app-misc/colordiff` |
| `cowsay`          | `games-misc/cowsay`  |
| `figlet`          | `app-misc/figlet`    |
| `fish`            | `app-shells/fish`    |
| `git`             | `dev-vcs/git`        |
| `git-lfs`         | `dev-vcs/git-lfs`    |
| `gnupg2`          | `app-crypt/gnupg`    |
| `gzip`            | `app-arch/gzip`      |
| `htop`            | `sys-process/htop`   |
| `less`            | `sys-apps/less`      |
| `lolcat`          |                      |
| `meson`           | `dev-util/meson`     |
| `neofetch`        | `app-misc/neofetch`  |
| `neovim`          | `app-editors/neovim` |
| `ninja-build`     | `dev-util/ninja`     |
| `procps`          | `sys-process/procps` |
| `psmisc`          | `sys-process/psmisc` |
| `ranger`          | `app-misc/ranger`    |
| `sudo`            | `app-admin/sudo`     |
| `tmux`            | `app-misc/tmux`      |
| `toilet`          | `app-misc/toilet`    |
| `unzip`           | `app-arch/unzip`     |
| `wget`            | `net-misc/wget`      |
|                   | `net-misc/zerotier`  |
| `zip`             | `app-arch/zip`       |

#### Graphical

| Debian            | Gentoo                        |
|-------------------|-------------------------------|
| `keepassxc`       | `app-admin/keepassxc`         |
| `thunderbird`     | `mail-client/thunderbird-bin` |
| `vlc`             | `media-video/vlc`             |
|                   | `net-im/discord`              |
|                   | `net-im/element-desktop-bin`  |
|                   | `net-im/slack`                |
|                   | `net-im/telegram-desktop-bin` |
| `chromium`        | `www-client/chromium-bin`     |
| `firefox`         | `www-client/firefox-bin`      |

### Distro-specific

#### Gentoo

* `app-admin/keepassxc`
* `app-admin/sudo`
* `app-admin/sysklogd`
* `app-arch/bzip2`
* `app-arch/gzip`
* `app-arch/unzip`
* `app-arch/zip`
* `app-crypt/gnupg`
* `app-editors/neovim`
* `app-editors/vim`
* `app-misc/colordiff`
* `app-misc/figlet`
* `app-misc/neofetch`
* `app-misc/ranger`
* `app-misc/tmux`
* `app-misc/toilet`
* `app-portage/eix`
* `app-portage/genlop`
* `app-portage/gentoolkit`
* `app-portage/mirrorselect`
* `app-shells/fish`
* `dev-lang/ruby`
* `dev-lang/rust-bin`
* `dev-python/python-pam`
* `dev-util/cmake`
* `dev-util/meson`
* `dev-util/ninja`
* `dev-vcs/git`
* `dev-vcs/git-lfs`
* `games-action/minecraft-launcher`
* `games-misc/cowsay`
* `gnome-extra/nm-applet`
* `gui-libs/gtk`
* `mail-client/thunderbird-bin`
* `mate-base/mate`
* `media-fonts/fonts-meta`
* `media-gfx/imagemagick`
* `media-sound/pulseaudio`
* `media-video/ffmpeg`
* `media-video/vlc`
* `net-im/discord`
* `net-im/element-desktop-bin`
* `net-im/slack`
* `net-im/telegram-desktop-bin`
* `net-misc/chrony`
* `net-misc/curl`
* `net-misc/networkmanager`
* `net-misc/openssh`
* `net-misc/wget`
* `net-misc/zerotier`
* `sys-apps/less`
* `sys-apps/mlocate`
* `sys-auth/polkit`
* `sys-block/parted`
* `sys-boot/grub`
* `sys-fs/dosfstools`
* `sys-fs/udev`
* `sys-fs/udisks`
* `sys-kernel/gentoo-kernel-bin`
* `sys-kernel/installkernel-gentoo`
* `sys-kernel/linux-firmware`
* `sys-power/upower`
* `sys-process/cronie`
* `sys-process/htop`
* `sys-process/procps`
* `sys-process/psmisc`
* `www-client/chromium-bin`
* `www-client/firefox-bin`
* `x11-base/xorg-server`
* `x11-libs/libnotify`
* `x11-misc/colord`
* `x11-misc/lightdm`
* `x11-themes/mate-icon-theme`
* `x11-themes/mate-icon-theme-faenza`
* `x11-themes/mate-themes`



Other
-----

### Gentoo

```
rc-update add chronyd         default
rc-update add dbus            default
rc-update add display-manager default
rc-update add elogind         boot
rc-update add NetworkManager  default
rc-update add sysklogd        default
rc-update add udev            sysinit
```

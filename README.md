Packages
--------

### Common

#### Non-graphical

| Debian                   | Gentoo                        |
|--------------------------|-------------------------------|
|                          | `dev-util/ccache`             |
| `bash-completion`        |                               |
| `build-essential`        |                               |
| `cmake`                  | `dev-util/cmake`              |
| `curl`                   | `net-misc/curl`               |
| `colordiff`              | `app-misc/colordiff`          |
| `cowsay`                 | `games-misc/cowsay`           |
| `figlet`                 | `app-misc/figlet`             |
| `fish`                   | `app-shells/fish`             |
| `git`                    | `dev-vcs/git`                 |
| `git-lfs`                | `dev-vcs/git-lfs`             |
| `gnupg2`                 | `app-crypt/gnupg`             |
| `gzip`                   | `app-arch/gzip`               |
| `htop`                   | `sys-process/htop`            |
| `less`                   | `sys-apps/less`               |
| `libimage-exiftool-perl` | `media-libs/exiftool`         |
| `lolcat`                 |                               |
| `meson`                  | `dev-util/meson`              |
| `neofetch`               | `app-misc/neofetch`           |
| `ninja-build`            | `dev-util/ninja`              |
| `procps`                 | `sys-process/procps`          |
| `psmisc`                 | `sys-process/psmisc`          |
| `ranger`                 | `app-misc/ranger`             |
| `sudo`                   | `app-admin/sudo`              |
| `tmux`                   | `app-misc/tmux`               |
| `toilet`                 | `app-misc/toilet`             |
| `unzip`                  | `app-arch/unzip`              |
| `vim`                    | `app-editors/vim`             |
| `wget`                   | `net-misc/wget`               |
|                          | `net-misc/zerotier`           |
| `zip`                    | `app-arch/zip`                |

#### Graphical

| Debian                   | Gentoo                        |
|--------------------------|-------------------------------|
| `chromium`               | `www-client/chromium-bin`     |
| `firefox`                | `www-client/firefox-bin`      |
| `keepassxc`              | `app-admin/keepassxc`         |
| `obs-studio`             | `media-video/obs-studio`      |
| `thunderbird`            | `mail-client/thunderbird-bin` |
| `vlc`                    | `media-video/vlc`             |
|                          | `net-im/discord`              |
|                          | `net-im/element-desktop-bin`  |
|                          | `net-im/slack`                |
|                          | `net-im/telegram-desktop`     |

### Distro-specific

#### Gentoo

Those packages are part of the system,
so they are not in `/var/lib/portage/world`:

* `app-arch/bzip2`
* `app-arch/gzip`
* `net-misc/wget`
* `sys-apps/less`
* `sys-process/procps`
* `sys-process/psmisc`



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

```
$ sudo eselect locale list
Available targets for the LANG variable:
  [1]   C
  [2]   C.utf8
  [3]   en_US
  [4]   en_US.iso88591
  [5]   en_US.utf8 *
  [6]   POSIX
  [ ]   (free form)

$ sudo eselect locale set 5

$ eselect editor list
Available targets for the EDITOR variable:
  [1]   ex
  [2]   vi *
  [ ]   (free form)

$ sudo eselect editor set 2

$ eselect visual list
Available targets for the VISUAL variable:
  [1]   vi *
  [ ]   (free form)

$ sudo eselect visual set 1

$ eselect vi list
Available vi implementations:
  [1]   vim *

$ sudo eselect vi set 1

$ eselect pager list
Available targets for the PAGER variable:
  [1]   less *
  [2]   more
  [ ]   (free form)

$ sudo eselect pager set 1
```

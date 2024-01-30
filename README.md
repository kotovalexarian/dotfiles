Packages
--------

### Common

#### Non-graphical

| Debian                   | Gentoo                              |
|--------------------------|-------------------------------------|
|                          | `app-admin/sysklogd`                |
|                          | `dev-util/ccache`                   |
|                          | `net-misc/chronyd`                  |
|                          | `net-misc/dhcpcd`                   |
|                          | `net-misc/zerotier`                 |
|                          | `sys-apps/mlocate`                  |
|                          | `sys-process/cronie`                |
| `bash-completion`        |                                     |
| `build-essential`        |                                     |
| `cmake`                  | `dev-build/cmake`                   |
| `curl`                   | `net-misc/curl`                     |
| `colordiff`              | `app-misc/colordiff`                |
| `cowsay`                 | `games-misc/cowsay`                 |
| `figlet`                 | `app-misc/figlet`                   |
| `fish`                   | `app-shells/fish`                   |
| `git`                    | `dev-vcs/git`                       |
| `git-lfs`                | `dev-vcs/git-lfs`                   |
| `gnupg2`                 | `app-crypt/gnupg`                   |
| `gzip`                   | `app-arch/gzip`                     |
| `htop`                   | `sys-process/htop`                  |
| `less`                   | `sys-apps/less`                     |
| `libimage-exiftool-perl` | `media-libs/exiftool`               |
| `lolcat`                 |                                     |
| `meson`                  | `dev-build/meson`                   |
| `neofetch`               | `app-misc/neofetch`                 |
| `ninja-build`            | `dev-build/ninja`                   |
| `procps`                 | `sys-process/procps`                |
| `psmisc`                 | `sys-process/psmisc`                |
| `ranger`                 | `app-misc/ranger`                   |
| `sudo`                   | `app-admin/sudo`                    |
| `tmux`                   | `app-misc/tmux`                     |
| `toilet`                 | `app-misc/toilet`                   |
| `unzip`                  | `app-arch/unzip`                    |
| `vim`                    | `app-editors/vim`                   |
| `wget`                   | `net-misc/wget`                     |
| `zip`                    | `app-arch/zip`                      |

#### Graphical

| Debian                   | Gentoo                              |
|--------------------------|-------------------------------------|
|                          | `sys-apps/dbus`                     |
|                          | `sys-auth/elogind`                  |
|                          | `sys-auth/polkit`                   |
|                          | `sys-block/io-scheduler-udev-rules` |
|                          | `sys-fs/udev`                       |
|                          | `sys-fs/udisks`                     |
| `chromium`               | `www-client/chromium`               |
| `firefox`                | `www-client/firefox-bin`            |
| `keepassxc`              | `app-admin/keepassxc`               |
| `obs-studio`             | `media-video/obs-studio`            |
| `thunderbird`            | `mail-client/thunderbird-bin`       |
| `vlc`                    | `media-video/vlc`                   |

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

#### Non-graphical

```
rc-update add chronyd  default
rc-update add cronie   default
rc-update add dhcpcd   default
rc-update add sysklogd default
```

#### Graphical

```
rc-update add udev            sysinit
rc-update add dbus            default
rc-update add elogind         boot
rc-update add display-manager default
```

#### Alternatives

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

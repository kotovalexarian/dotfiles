if [ "$PREFIX" = 'openbsd' ]; then
    ROOTWHEEL='wheel'
else
    ROOTWHEEL='root'
fi

install_file common  root $ROOTWHEEL 644 '/etc/htoprc'
install_file common  root $ROOTWHEEL 644 '/etc/tmux.conf'
echo
install_dir          root $ROOTWHEEL 755 '/etc/vim'
install_file common  root $ROOTWHEEL 644 '/etc/vim/vimrc.local'
echo
install_dir          root $ROOTWHEEL 755 '/etc/fish'
install_dir          root $ROOTWHEEL 755 '/etc/fish/conf.d'
install_dir          root $ROOTWHEEL 755 '/etc/fish/functions'
install_file common  root $ROOTWHEEL 644 '/etc/fish/config.fish'
install_file common  root $ROOTWHEEL 644 '/etc/fish/conf.d/rvm.fish'
install_file common  root $ROOTWHEEL 644 '/etc/fish/functions/fish_prompt.fish'
install_file common  root $ROOTWHEEL 644 '/etc/fish/functions/prompt_user_host.fish'
install_file common  root $ROOTWHEEL 644 '/etc/fish/functions/rvm.fish'

if [ "$PREFIX" = 'gentoo' ]; then
echo
install_file gentoo  root root       644 '/etc/dracut.conf'
echo
install_file gentoo  root root       644 '/etc/conf.d/display-manager'
install_file gentoo  root root       644 '/etc/default/grub'
install_file gentoo  root root       644 '/etc/env.d/70less'
install_file gentoo  root root       644 '/etc/env.d/90xsession'
install_file gentoo  root root       644 '/etc/pam.d/lightdm'
install_file gentoo  root root       644 '/etc/profile.d/less.sh'
install_file gentoo  root portage    644 '/var/lib/portage/world'
echo
install_dir          root root       755 '/etc/portage/package.accept_keywords'
install_dir          root root       755 '/etc/portage/package.license'
install_dir          root root       755 '/etc/portage/package.mask'
install_dir          root root       755 '/etc/portage/package.use'
install_dir          root root       755 '/etc/portage/repos.conf'
install_file gentoo  root root       644 '/etc/portage/make.conf'
install_file gentoo  root root       644 '/etc/portage/package.accept_keywords/misc'
install_file gentoo  root root       644 '/etc/portage/package.license/firmware'
install_file gentoo  root root       644 '/etc/portage/package.license/media'
install_file gentoo  root root       644 '/etc/portage/package.license/misc'
install_file gentoo  root root       644 '/etc/portage/package.mask/binsrc'
install_file gentoo  root root       644 '/etc/portage/package.mask/bloat'
install_file gentoo  root root       644 '/etc/portage/package.use/desktop'
install_file gentoo  root root       644 '/etc/portage/package.use/kernel'
install_file gentoo  root root       644 '/etc/portage/package.use/media'
install_file gentoo  root root       644 '/etc/portage/package.use/toolchains'
install_file gentoo  root root       644 '/etc/portage/package.use/zz-autounmask'
install_file gentoo  root root       644 '/etc/portage/repos.conf/gentoo.conf'
fi

if [ "$PREFIX" = 'openbsd' ]; then
echo
install_file openbsd root wheel      644 '/etc/man.conf'
install_file openbsd root wheel      644 '/etc/pf.conf'
install_dir          root wheel      755 '/etc/profile.d'
install_file openbsd root wheel      644 '/etc/profile.d/autotools.sh'
install_file openbsd root wheel      644 '/etc/shells'
install_file openbsd root bin        755 '/usr/local/bin/fish-login'
fi

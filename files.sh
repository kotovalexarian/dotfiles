install_file root root    644 '/etc/tmux.conf'                            common
echo
install_dir  root root    755 '/etc/vim'
install_file root root    644 '/etc/vim/vimrc.local'                      common
echo
install_dir  root root    755 '/etc/fish'
install_dir  root root    755 '/etc/fish/conf.d'
install_dir  root root    755 '/etc/fish/functions'
install_file root root    644 '/etc/fish/config.fish'                     common
install_file root root    644 '/etc/fish/conf.d/rvm.fish'                 common
install_file root root    644 '/etc/fish/functions/fish_prompt.fish'      common
install_file root root    644 '/etc/fish/functions/prompt_user_host.fish' common
install_file root root    644 '/etc/fish/functions/rvm.fish'              common

if [ "$PREFIX" = 'gentoo' ]; then
echo
install_file root root    644 '/etc/conf.d/display-manager'               gentoo
install_file root root    644 '/etc/env.d/90xsession'                     gentoo
install_file root portage 644 '/var/lib/portage/world'                    gentoo
echo
install_dir  root root    755 '/etc/portage/package.accept_keywords'
install_dir  root root    755 '/etc/portage/package.mask'
install_dir  root root    755 '/etc/portage/package.use'
install_file root root    644 '/etc/portage/make.conf'                    gentoo
install_file root root    644 '/etc/portage/package.license'              gentoo
install_file root root    644 '/etc/portage/package.accept_keywords/package.accept_keywords' gentoo
install_file root root    644 '/etc/portage/package.mask/toolchains'      gentoo
install_file root root    644 '/etc/portage/package.use/toolchains'       gentoo
install_file root root    644 '/etc/portage/package.use/zz-autounmask'    gentoo
fi

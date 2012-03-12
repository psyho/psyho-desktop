bash 'enable "partner" repository' do
  code 'sed -i "/^# deb .*partner/ s/^# //" /etc/apt/sources.list && apt-get update >/dev/null'
end

# headless test running
package 'xvfb'

# capybara-webkit dependencies
package 'libqtwebkit-dev'
package 'libqt4-dev'

# this is for guard
package 'libnotify-bin'
package 'libgtkmm-2.4-1c2a'

# paperclip
package 'imagemagick'

# ff
package 'firefox'

# latex
package 'texlive-full'

# vim
package 'vim'
package 'vim-gtk'

# vim dependencies
package 'ttf-bitstream-vera'
package 'exuberant-ctags'
package 'yajl-tools'

package 'ack-grep'

link '/usr/local/bin/ack' do
  to '/usr/bin/ack-grep'
  link_type :symbolic
end

# mysql
package 'mysql-server'
package 'libmysqlclient16-dev'
package 'libmysqlclient16'

# sqlite3
package 'sqlite3'
package 'libsqlite3-dev'

# ssh server
package 'openssh-server'

# version control
package 'git-core'
package 'subversion'
package 'mercurial'

# torrentz
package 'vuze'

# wine
package 'wine'

# ms fonts
package 'ttf-mscorefonts-installer'

# total commander
package 'mc'
package 'krusader'

# download web stuff
package 'curl'
package 'axel'

# shell stuff
package 'tmux'
package 'zsh'
package 'tree'
package 'htop'
package 'bmon'
package 'yakuake'
package 'aptitude'

package 'skype'

package 'gimp'

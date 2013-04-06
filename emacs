Finding source code for emacs:
http://ftp.gnu.org/gnu/emacs/

example install:
wget http://ftp.gnu.org/gnu/emacs/emacs-24.3.tar.xz
tar -xJf emacs-24.3.tar.xz
cd emacs-24.3
./configure --without-x   # I like my emacs to just live in a terminal. It makes the install a lot easier too.
make
sudo make install



Put the following stuff in ~/.emacs/init.el:


Get ipython mode (It's awesome and has ipython integration)
https://launchpad.net/python-mode/
(add-to-list 'load-path "~/.emacs.d//python-mode.el-6.1.1")
(setq py-install-directory "~/.emacs.d/python-mode.el-6.1.1/")
(require 'python-mode)
(setq py-shell-name "ipython")


(add-to-list 'load-path "<path_to>/python-mode.el-6.1.1")
(setq py-install-directory "<path_to>/python-mode.el-6.1.1")
(require 'python-mode)

(require 'package)
(add-to-list 'package-archives
             '("marmalade" . "http://marmalade-repo.org/packages/"))
(package-initialize)


## For Clojure
M-x package-refresh-contents

https://github.com/technomancy/clojure-mode
M-x package-install [RET] clojure-mode [RET]

https://github.com/kingtim/nrepl.el
M-x package-install [RET] nrepl [RET]
Finding source code for emacs:
http://ftp.gnu.org/gnu/emacs/

example install:
wget http://ftp.gnu.org/gnu/emacs/emacs-24.3.tar.xz
tar -xJf emacs-24.3.tar.xz
cd emacs-24.3
./configure --without-x   # I like my emacs to just live in a terminal. It makes the install a lot easier too.
make
sudo make install

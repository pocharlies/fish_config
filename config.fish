set -g -x PATH /usr/local/bin /usr/bin /bin /usr/sbin /sbin
PHP_AUTOCONF="/usr/local/bin/autoconf"

if test -z $rvm_bin_path
  exec bash --login -c "exec fish"
end

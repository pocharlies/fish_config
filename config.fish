set -g -x PATH /usr/local/bin $PATH
if test -z $rvm_bin_path
  exec bash --login -c "exec fish"
end

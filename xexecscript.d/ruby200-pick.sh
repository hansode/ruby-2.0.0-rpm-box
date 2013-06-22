#!/bin/bash
#
# requires:
#  bash
#  chroot
#
set -x
set -e

echo "doing execscript.sh: $1"

rsync -avx  ${1}/home/${devel_user}/rpmbuild/RPMS/*/ruby-2.0.0p*.rpm ./.

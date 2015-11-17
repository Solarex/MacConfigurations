#!/bin/bash
/usr/bin/opendiff "$2" "$5" -merge "$1"

#####how to use#####
# chmod u+x git_diff.sh
# git config --global diff.external git_diff.sh
# git config --global --unset diff.external
# *******************
# https://gist.github.com/bkeating/329690
# [diff]
#   tool = opendiff
# [difftool]
#   prompt = false
# [difftool "opendiff"]
#   cmd = /usr/bin/opendiff \"$LOCAL\" \"$REMOTE\" -merge \"$MERGED\" | cat
# *******************
# https://gist.github.com/kylefox/4512777
# # Tell system when Xcode utilities live:
# sudo xcode-select -switch /Applications/Xcode.app/Contents/Developer
# # Set "opendiff" as the default mergetool globally:
# git config --global merge.tool opendiff

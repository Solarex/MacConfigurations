# Add Homebrew `/usr/local/bin` and User `~/bin` to the `$PATH`
#PATH=/usr/local/bin:$PATH
#export PATH

# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
# * ~/.extra can be used for other settings you don’t want to commit.
for file in ~/Software/confs/{path,prompt,exports,aliases,functions,extra,tokens}; do
  [ -r "$file" ] && source "$file"
done
unset file


source /Users/houruhou/Library/Preferences/org.dystroy.broot/launcher/bash/br

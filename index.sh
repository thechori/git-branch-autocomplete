# this script will be called when you double tap the tab key
# in a directory that contains a .git directory

# branches are located in CURRENT_DIR/.git/refs/remotes/origin

INFO="[GIT-BRANCH-AUTOCOMPLETE]"

echo $INFO

# check for .git directory
if [[ -d .git ]]; then
  echo "$INFO: Found .git directory"
else
  echo "$INFO: No .git directory found"
fi

echo "${CARS[*]}"
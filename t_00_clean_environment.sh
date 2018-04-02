# delete branches from the test suites project.
git branch -D `git branch --merged | grep -v \* | xargs`
# remove the example if it exists.
rm -rf dirty_cadmus;

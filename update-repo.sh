rm -rf Packages*
dpkg-scanpackages -m ./debs > Packages
bzip2 Packages
echo "The update is complete"

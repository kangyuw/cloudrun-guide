#! /bin/bash

clear

if [ -d "public" ]; then
    rm -r public
fi

echo "export the markdown file"

claat export Cloudrun-guide.md
mv docs public

cd public
claat serve
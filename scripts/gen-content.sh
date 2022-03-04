#!/bin/sh

mkdir -p static/security/
touch static/security/official-cve-feed.json
#TODO: this will be updated with gcs-bucket
curl -v "https://gist.githubusercontent.com/nehaLohia27/ffc2c57f0e32ab338d9f2a02b2fc9e7c/raw/431b5527613fca8c4b5bcff3ba1b06d92db47f88/issues" > static/security/official-cve-feed.json

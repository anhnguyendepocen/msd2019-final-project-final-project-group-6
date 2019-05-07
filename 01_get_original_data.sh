#!/bin/bash

# use curl to download the original data folder, -b for enabling cookie engine, -L for allowing redirect links
curl -b cookies.txt -L https://journals.sagepub.com/doi/suppl/10.1177/0022002706289303/suppl_file/Sambanis_Aug_06.zip -o Sambanis_Aug_06.zip

# update the timestamp on the resulting file using touch
touch Sambanis_Aug_06.zip

# unzip into data directory
unzip Sambanis_Aug_06.zip -d data/

# remove .zip file
# rm Sambanis_Aug_06.zip

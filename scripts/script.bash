for file in *.php
do
  mv "$file" "${file%.php}.html"
done
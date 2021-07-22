#mkdocs build
rsync  -avz --no-o --no-g --delete site/ unsam.vm:/var/www/material/

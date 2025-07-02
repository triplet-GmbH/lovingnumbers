FROM nginx:latest

COPY index.html /usr/share/nginx/html/index.html
COPY lovingnumbers.html /usr/share/nginx/html/lovingnumbers.html
COPY catculate.html /usr/share/nginx/html/catculate.html

COPY cat_happy_small.png /usr/share/nginx/html/cat_happy_small.png
COPY cat_sad_small.png /usr/share/nginx/html/cat_sad_small.png
COPY cat_normal_small.png /usr/share/nginx/html/cat_normal_small.png

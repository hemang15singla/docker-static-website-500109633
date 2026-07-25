FROM nginx:alpine

LABEL student="Hemang Singla"
LABEL roll_number="500109976"
LABEL assignment="Docker Static Website"

COPY website/ /usr/share/nginx/html/

EXPOSE 80
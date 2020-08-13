# As simple as they get
FROM nginx:alpine

# copy static files into web server home dir
COPY src/ /usr/share/nginx/html/

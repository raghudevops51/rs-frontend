FROM      nginx
RUN       rm -rf /usr/share/nginx/html/*
ADD       static /usr/share/nginx/html
COPY      run.sh /
RUN       chmod +x /run.sh
CMD       ["/run.sh"]

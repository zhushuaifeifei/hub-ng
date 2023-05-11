FROM nginx

COPY ./nginx.conf /etc/nginx/nginx.conf

EXPOSE 80

ENV BACKEND_SERVICE "service-55yafcw3-1256404288.bj.apigw.tencentcs.com"

FROM nginx:stable-alpine

COPY . /usr/share/nginx/html/
RUN chmod +x /usr/share/nginx/html/*.sh
RUN curl "http://uvasds-data.s3-website-us-east-1.amazonaws.com/embeddings/proposals_with_embeddings_full_updated.json" > /usr/share/nginx/html/proposals_with_embeddings_full_updated.json

CMD ["/usr/share/nginx/html/run.sh"]

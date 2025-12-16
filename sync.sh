#!/bin/sh

while true
do
  /usr/bin/curl "http://uvasds-data.s3-website-us-east-1.amazonaws.com/embeddings/proposals_with_embeddings_full_updated.json" > proposals_with_embeddings_full_updated.json
  sleep 3600
done



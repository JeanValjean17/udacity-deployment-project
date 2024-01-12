aws s3 cp ./www $AWS_BUCKET_FRONTEND --recursive --acl public-read
aws s3 cp ./www/index.html $AWS_BUCKET_FRONTEND --acl public-read --cache-control="max-age=0, no-cache, no-store, must-revalidate"

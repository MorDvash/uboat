#!/usr/bin/env bash

echo Creating AWS S3 bucket with name $S3_BUCKET_NAME ...

aws --endpoint-url=$LOCALSTACK_URL s3 mb s3://$S3_BUCKET_NAME














































































































































































































































































































































































































































































































































































































































































































































































































































































































































echo Done creating AWS S3 bucket s3://$S3_BUCKET_NAME

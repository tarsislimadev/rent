docker run \
  -e AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID \
  -e AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY \
  -v ~/.aws:/root/.aws \
  -v $(pwd):/app -w /app \
  amazon/aws-cli \
  --region=us-east-1 $@

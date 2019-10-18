aws ssm put-parameter \
  --name "/demo/secret/pipeline-1" \
  --value "some_secret_for_pipeline_1" \
  --type "SecureString" \
  --overwrite \
  --region ap-southeast-2

aws ssm put-parameter \
  --name "/demo/secret/pipeline-2" \
  --value "some_secret_for_pipeline_2" \
  --type "SecureString" \
  --overwrite \
  --region ap-southeast-2

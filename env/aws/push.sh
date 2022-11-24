DATE="$(date +%y%m%d)"

USERNAME="user-$DATE"

AWS_REGION="us-east-1"

AWS_ZONE="us-east-1a"

INSTANCE_NAME="instance-$DATE"

KEY_PAIR_NAME="key-pair-$DATE" 

# sh env/aws/cli.sh lightsail create-key-pair \
# --key-pair-name $KEY_PAIR_NAME | jq ".privateKeyBase64" > ./key-pair.pem

# sh env/aws/cli.sh lightsail create-instances \
# --instance-names $INSTANCE_NAME \
# --availability-zone $AWS_ZONE \
# --blueprint-id "ubuntu_20_04" \
# --bundle-id "micro_1_0"

INSTANCE_IP=$( sh env/aws/cli.sh lightsail get-instance --instance-name $INSTANCE_NAME | jq ".instance.publicIpAddress" )

echo ssh -i ./key-pair.pem "ubuntu@$INSTANCE_IP"


DATE="$(date +%y%m%d)"

USERNAME="user-$DATE"

INSTANCE_NAME="instance-$DATE"

KEY_PAIR_NAME="key-pair-$DATE" 

sh env/aws/cli.sh lightsail delete-instance \
  --instance-name $INSTANCE_NAME

sh env/aws/cli.sh lightsail delete-key-pair \
  --key-pair-name $KEY_PAIR_NAME

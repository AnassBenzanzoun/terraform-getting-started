simple terraform script to provision an ec2 t2 micro on aws

if you want to run it locally use LocalStack which allow you test terraform scripts without speding money provisioning infrastructure on aws

## Prerequisites

Before you begin, ensure you have met the following requirements:

- You have installed Terraform
- You have installed LocalStack

## Installation

recommended: use venv in python or a docker container

1. Install LocalStack using pip:

```bash
pip install localstack
```

start local stack

## Usage

1. Start LocalStack by running `localstack start`
2. Run the Terraform scripts by running `terraform apply`

## Local stack work with this services on this default ports

- API Gateway at http://localhost:4567
- Kinesis at http://localhost:4568
- DynamoDB at http://localhost:4569
- DynamoDB Streams at http://localhost:4570
- Elasticsearch at http://localhost:4571
- S3 at http://localhost:4572
- Firehose at http://localhost:4573
- Lambda at http://localhost:4574
- SNS at http://localhost:4575
- SQS at http://localhost:4576
- Redshift at http://localhost:4577
- ES (Elasticsearch Service) at http://localhost:4578
- SES at http://localhost:4579
- Route53 at http://localhost:4580
- CloudFormation at http://localhost:4581
- CloudWatch at http://localhost:4582

### Notes

Remember, LocalStack doesn't fully implement all AWS services. It's intended for testing and development, not for production use.

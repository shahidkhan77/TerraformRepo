terraform {
	required_version = ">=0.12.13"
	}
	
provider "aws" {
        region = "us-west-2"
        access_key = "AKIAWBSM54OB4GIUYFQY"
        secret_key = "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"
}

#Aws s3bucket
resource "aws_s3_bucket" "terraformsimplestorage3bucket-shahid" {
        bucket = "terraformsimplestorage3bucket-shahid"
        acl = "private"

        tags = {
                Name = "terraformsimplestorage3bucket-shahid"
                Environment = "OPS"
        }

}


terraform {
  cloud {
    organization = "{replace organization name}"
    workspaces {
      name = "{replace workspace name}"
    }
  }
}

provider "aws" {
  region = "ap-northeast-1"
}

resource "aws_sqs_queue" "my_queue" {
  name = "my-queue"
}

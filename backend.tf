terraform{
    backend "s3"{
        # bucket = "github-action-bucket-3"
        bucket = "GH-actions-bucket-54321"
        key = "file"
        region = "us-east-1"
    }
}
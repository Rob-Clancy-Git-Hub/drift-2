resource aws_s3 _bucket test_bucket { 
bucket = "rob-my-tf-test-bucket"
acl = "private"

tags = {
Name = "My bucket"
git_commit = "bb71a5b5027a9c7da866c f6697aec207b570f5a"
git_file = "main.tf"
git_last_modified_at = "2021-07-22 06:54:36"
git_last_modified_by = "rob@users.noreply.github.com"
git_repo = "drift-2"
yor_trace = "rob-drift-yor-tag"
    }
}

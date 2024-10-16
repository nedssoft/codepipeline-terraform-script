project_name = "project-name"
hosted_zone = "example.com"
instance_type       = "t2.medium"
minsize             = 1
maxsize             = 4
tier = "WebServer"
solution_stack_name= "64bit Amazon Linux 2023 v6.0.3 running Node.js 18"
certificate_arn = "arn:aws:acm:region:account-id:certificate/certificate-id"

elastic_beanstalk_env = {
  "KEY" = "VALUE"
}

codebuild_env = {
  "KEY" = "VALUE"
}

repository_id = "nedssoft/repository-name"
branch_name = "branch-name"
repository_url = "https://github.com/nedssoft/repository-name.git"
project_name = "project-name"
hosted_zone = "example.com"
instance_type       = "t2.medium"
minsize             = 1
maxsize             = 4
tier = "WebServer"
solution_stack_name= "64bit Amazon Linux 2023 v6.0.3 running Node.js 18"
certificate_arn = "arn:aws:acm:eu-west-2:004507982812:certificate/47624529-3d66-4ec5-8866-25c467daf6fd"

env_map = {

"KEY" = "VALUE"

}

codebuild_env = {
  "KEY" = "VALUE"
}

repository_id = "nedssoft/repository-name"
branch_name = "branch-name"
repository_url = "https://github.com/nedssoft/repository-name.git"
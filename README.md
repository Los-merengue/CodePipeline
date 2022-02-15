# Instruction

From the diagram given in this repo, a github profile would trigger the CI/CD codepipeline whenever there is any change/commmit in it 

### These stages in the pipeline involves

- Commit from github
- Code is absorbed by the source stage in the pipeline
- Code is move to the artifact S3 bucket
- Run CodeBuild 'Plan'
- Run CodeBuild 'Apply'

### During this process three stages would be run 'Source' 'Build' 'Deploy'

## Prerequisite needed for this code

- DockerHub Credentials: To download images that would be used during codebuild
- CodeStar Connector credentials : This would be used to connect to the github account
The ARN credentials of these variables will be included in the terraform.tfvars file

Within the pipeline-cicd.tf file there is variable 'image' used to create the docker image, these variable should align with the version of the terraform that you have installed
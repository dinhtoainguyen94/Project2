@echo off
set /p stack_name="stack name: "
set /p template_file="template file: "
set /p parameters_file="parameters file: "

aws cloudformation create-stack --stack-name %stack_name% --template-body file://%template_file% --parameters file://%parameters_file% --capabilities CAPABILITY_IAM CAPABILITY_NAMED_IAM --region us-east-1
 
pause
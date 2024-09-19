@echo off
set /p stack_name="stack name: "

aws cloudformation delete-stack --stack-name %stack_name% 
 
pause
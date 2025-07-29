AWS_APP_ID=$(aws amplify list-apps --query "apps[?name=='Final-Project'].appId" --output text)
AWS_BRANCH='tfm'
aws amplify get-branch --app-id $AWS_APP_ID --branch-name $AWS_BRANCH --query "branch.webUrl" --output text

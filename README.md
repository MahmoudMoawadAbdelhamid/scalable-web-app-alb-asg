# scalable-web-app-alb-asg

This project builds a scalable web application on AWS using CloudFormation, an Application Load Balancer (ALB), Auto Scaling Groups (ASG), and EC2 instances.

## 📁 Project Structure

.
├── deployment/
│ └── templates/
│ └── cloudformation-template.yaml
├── source/
├── README.md
└── LICENSE


## 🚀 Features

- Application Load Balancer (ALB)
- Auto Scaling Group (ASG)
- EC2 Launch Template
- CloudFormation Template

## 🛠 How to Deploy

1. Install [AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html)
2. Configure your AWS credentials:
   ```bash
   aws configure


Deploy CloudFormation stack:
aws cloudformation deploy \
  --template-file deployment/templates/cloudformation-template.yaml \
  --stack-name scalable-web-app \
  --capabilities CAPABILITY_NAMED_IAM

📄 License
This project is licensed under the MIT License.

✅ Make sure all of it is now in the file.

---

### 📌 Now:
1. Press `Ctrl + S` to save the file  
2. Say: **“README saved”**

Then I’ll take you to **STEP 2: Commit & Push to GitHub**.


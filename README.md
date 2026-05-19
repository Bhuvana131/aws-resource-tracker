# 🚀 AWS Resource Tracker

An automated AWS monitoring project built using Shell Scripting and AWS CLI on an EC2 Linux instance.

This project helps track and display AWS cloud resources such as EC2 instances, S3 buckets, IAM users, and Lambda functions directly from the terminal using automation scripts.

---

# 📌 Project Overview

The AWS Resource Tracker is designed to simplify cloud resource monitoring using Linux shell scripting and AWS CLI commands.

The script automatically fetches AWS resource details and displays them in a structured format, helping DevOps engineers and cloud learners understand AWS automation workflows.

---

# ✨ Features

✅ Track EC2 Instances  
✅ List S3 Buckets  
✅ Display IAM Users  
✅ Monitor Lambda Functions  
✅ Linux Shell Automation  
✅ AWS CLI Integration  
✅ Executed on EC2 Instance  
✅ Beginner-Friendly DevOps Project  

---

# 🛠️ Technologies Used

- AWS CLI
- Shell Scripting
- Linux (Ubuntu)
- Amazon EC2
- Git & GitHub

---

# 📂 Project Structure

```bash
aws-resource-tracker/
│
├── aws_resource_tracker.sh
├── README.md
└── reports/
```

---

# ⚙️ Setup Instructions

## 1️⃣ Launch EC2 Instance

- Create Ubuntu EC2 instance in AWS
- Connect using SSH

```bash
ssh -i mykey.pem ubuntu@<public-ip>
```

---

## 2️⃣ Install AWS CLI

```bash
sudo apt update
sudo apt install awscli -y
```

Verify installation:

```bash
aws --version
```

---

## 3️⃣ Configure AWS CLI

```bash
aws configure
```

Provide:
- AWS Access Key
- AWS Secret Key
- Region

---

## 4️⃣ Clone Repository

```bash
git clone https://github.com/Bhuvana131/aws-resource-tracker.git
```

Move into project folder:

```bash
cd aws-resource-tracker
```

---

## 5️⃣ Give Execute Permission

```bash
chmod +x aws_resource_tracker.sh
```

---

## 6️⃣ Run the Script

```bash
./aws_resource_tracker.sh
```

---

# 📸 Sample Output

```bash
Fetching EC2 Instances...

+----------------------+-----------+
| Instance ID          | State     |
+----------------------+-----------+
| i-0123456789abcd123  | running   |
+----------------------+-----------+

Fetching S3 Buckets...

my-demo-bucket
project-backup-bucket
```

---

# 🔄 Future Enhancements

- CloudWatch Integration
- Email Notifications
- Automated Reporting
- Cron Job Scheduling
- Docker Containerization
- CI/CD Integration

---

# 📚 Learning Outcomes

Through this project, I gained hands-on experience with:

- AWS CLI Commands
- Linux Administration
- Shell Scripting
- EC2 Management
- Git & GitHub
- DevOps Automation Basics

---

# 👩‍💻 Author

**Thirunamalli Bhuvaneswari**

Final Year B.Tech Student  
Electronics and Communication Engineering  
Interested in DevOps, Cloud, and Automation

---

# ⭐ GitHub Repository

If you found this project useful, feel free to star the repository ⭐

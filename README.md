# AWS Resource Tracker

A beginner DevOps automation project using:

- EC2 Instances
- Linux
- AWS CLI
- Shell Scripting
- Cron Jobs

This script automatically tracks AWS resources such as:

- EC2 Instance IDs
- S3 Buckets
- IAM Users
- Lambda Functions

The script runs automatically every 2 minutes using cron jobs.

---

# Technologies Used

- AWS EC2
- AWS CLI
- Shell Scripting (Bash)
- CronTab
- Linux (Ubuntu)
- jq

---

# Features

- Automated AWS resource monitoring
- Tracks EC2 instances
- Tracks S3 buckets
- Tracks IAM users
- Tracks Lambda functions
- Automated execution using cron jobs

---

# Project Workflow

1. Configure AWS CLI
2. Create shell script
3. Fetch AWS resources using AWS CLI
4. Store output inside resource tracker file
5. Automate execution using cron jobs

---

# Commands Used

## Run Script

```bash
bash aws-resource-tracker.sh
```

## Check Output

```bash
cat resourcetracker
```

## Configure Cron Job

```bash
crontab -e
```

Cron Expression:

```bash
*/2 * * * * /home/ubuntu/aws-resource-tracker/aws-resource-tracker.sh
```
# If you replace any number with 2 the time changes to that number.

---

# Learning Outcome

This project helped me learn:

- Linux commands
- Shell scripting
- AWS CLI
- Automation
- Cron jobs
- AWS resource management


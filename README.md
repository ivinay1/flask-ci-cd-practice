# AWS CI/CD Flask Demo

A simple Flask application created to practice **CI/CD using AWS services and GitHub**.

## Project Goal

The purpose of this project is to understand how an application moves through a CI/CD pipeline:

```text
Developer
    ↓
GitHub
    ↓
AWS CodeBuild
    ↓
AWS CodeDeploy
    ↓
EC2
```

## Technologies Used

* Python
* Flask
* Git & GitHub
* AWS CodeBuild
* AWS CodeDeploy
* AWS EC2

## Current Progress

### CI

* [x] Create Flask application
* [ ] Test application locally
* [ ] Push source code to GitHub
* [ ] Configure AWS CodeBuild
* [ ] Run build and validation

### CD

* [ ] Configure AWS CodeDeploy
* [ ] Configure EC2 deployment environment
* [ ] Deploy application
* [ ] Verify application on EC2

## Application

The application contains a simple endpoint:

```text
GET /
```

Response:

```text
Hello from my CI project!
```

## Learning Objective

This project is primarily for hands-on learning of **CI/CD concepts and AWS deployment automation**, rather than building a complex Flask application.

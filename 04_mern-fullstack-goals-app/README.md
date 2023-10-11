<div align="center">

  <img src="https://res.cloudinary.com/practicaldev/image/fetch/s--9MeDyRYX--/c_imagga_scale,f_auto,fl_progressive,h_900,q_auto,w_1600/https://dev-to-uploads.s3.amazonaws.com/uploads/articles/dmfc4czdmkbc9xrma3s4.png" alt="logo" width="500" height="auto" />
  <h1>:pushpin::star2: Deploy Fullstack Goals App with AWS ECS</h1>
  
  <p>
    Deploy Fullstack Goals App with AWS Elastic Container Service
  </p>
  
  
<!-- Badges -->
<p>
  <a href="https://github.com/monthebrice2000/professional-portfolio-me/graphs/contributors">
    <img src="https://img.shields.io/github/contributors/monthebrice2000/professional-portfolio-me" alt="contributors" />
  </a>
  <a href="">
    <img src="https://img.shields.io/github/last-commit/monthebrice2000/professional-portfolio-me" alt="last update" />
  </a>
  <a href="https://github.com/monthebrice2000/professional-portfolio-me/network/members">
    <img src="https://img.shields.io/github/forks/monthebrice2000/professional-portfolio-me" alt="forks" />
  </a>
  <a href="https://github.com/monthebrice2000/professional-portfolio-me/stargazers">
    <img src="https://img.shields.io/github/stars/monthebrice2000/professional-portfolio-me" alt="stars" />
  </a>
  <a href="https://github.com/monthebrice2000/professional-portfolio-me/issues/">
    <img src="https://img.shields.io/github/issues/monthebrice2000/professional-portfolio-me" alt="open issues" />
  </a>
  <a href="https://github.com/monthebrice2000/professional-portfolio-me/blob/master/LICENSE">
    <img src="https://img.shields.io/github/license/monthebrice2000/professional-portfolio-me.svg" alt="license" />
  </a>
  <a href="https://github.com/monthebrice2000/professional-portfolio-me/pulls">
    <img src="https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=flat-square" alt="pull_request"/>
  </a>
  <a href="#">
    <img src="https://img.shields.io/static/v1?label=🌟&message=If Useful&style=style=flat&color=BC4E99" alt="Star Badge"/>
  </a>
</p>
   
<h4>
    <a href="https://github.com/monthebrice2000/professional-portfolio-me/">View Demo</a>
  <span> · </span>
    <a href="https://github.com/monthebrice2000/professional-portfolio-me/">Documentation</a>
  <span> · </span>
    <a href="https://github.com/monthebrice2000/professional-portfolio-me/issues/">Report Bug</a>
  <span> · </span>
    <a href="https://github.com/monthebrice2000/professional-portfolio-me/issues/">Request Feature</a>
  </h4>
</div>

<br />
<!-- TABLE OF CONTENTS -->
<details open="open">
<summary>Table of Contents</summary>
  
- [:star2: About The Project](#star2-about-the-project-)
  - [:camera: Screenshots](#camera-screenshots)
  - [:space_invader: Tech Stack](#space_invader-tech-stack)
  - [:dart: Features](#dart-features)
- [:toolbox: Getting Started](#toolbox-getting-started-)
  - [:bangbang: Prerequisites](#bangbang-prerequisites)
  - [:gear: Installation](#gear-installation)
  - [:triangular_flag_on_post: Deployment](#triangular_flag_on_post-deployment)
  - [:test_tube: Tests APIs](#test_tube-tests)
- [:eyes: Usage](#eyes-usage-)
- [:wave: Contributing](#wave-contributing-)
- [:pencil2: Creators](#pencil2-creators-)
- [:scroll: Code Of Conduct](#scroll-code-of-conduct-)
- [:closed_lock_with_key: Security](#closed_lock_with_key-security-)
- [:warning: License](#warning-license-)
- [:handshake: Contact](#handshake-contact-)
- [:gem: Acknowledgements](#gem-acknowledgments-)

</details>

<!-- About the Project -->
## :star2: About The Project [🔝](#pushpinstar2-deploy-fullstack-goals-app-with-aws-ecs)
### :camera: Screenshots
<div align="center">
  <img src="https://www.wellarchitectedlabs.com/Security/300_Autonomous_Monitoring_Of_Cryptographic_Activity_With_KMS/Images/section2/section2-pattern1-ECR-architecture.png" alt="screenshot" width="500" height="auto"/>
</div>
I built, containerized a php - expressjs full-stack goals application and deployed it in AWS Elastic Container Service.

### :space_invader: Tech Stack

<details>
  <summary>Frontend Techs</summary>
  <ul>
    <li>expressjs</li>
    <li><img src="https://img.shields.io/badge/Spring_Boot-F2F4F9?style=for-the-badge&logo=spring-boot"/></li>
  </ul>
</details>

<details>
  <summary>Migrations</summary>
  <ul>
    <li><a href="https://hibernate.org/"><img src="https://img.shields.io/badge/Hibernate-59666C?style=for-the-badge&logo=Hibernate&logoColor=white"/></a></li>
  </ul>
</details>

<details>
  <summary>Server</summary>
  <ul>
    <li><a href="https://httpd.apache.org/"><img src="https://img.shields.io/badge/Apache-D22128?style=for-the-badge&logo=Apache&logoColor=white"/></a></li>
    <li><a href="https://spring.io/projects/spring-cloud-gateway/">Spring Gateway</a></li>
  </ul>
</details>

<details>
<summary>Database</summary>
  <ul>
    <li><img src="https://img.shields.io/badge/PostgreSQL-316192?style=for-the-badge&logo=postgresql&logoColor=white"/></li>
    <li>Mongo DB, AWS DocumentDB</li>
  </ul>
</details>

<details>
<summary>DevOps</summary>
  <ul>
    <li><a href="https://www.docker.com/"><img src="https://img.shields.io/badge/Docker-2CA5E0?style=for-the-badge&logo=docker&logoColor=white"/></a></li>
    <li><a href="https://kubernetes.io/"><img src="https://img.shields.io/badge/kubernetes-326ce5.svg?&style=for-the-badge&logo=kubernetes&logoColor=white"/></a></li>
    <li>aws ec2, ssh, docker, aws ecr, aws iam, aws ecs, aws route 53</li>
  </ul>
</details>

### :dart: Features
  * [x] CRUD Goals Service

## :toolbox: Getting Started [🔝](#pushpinstar2-deploy-fullstack-goals-app-with-aws-ecs)

### :bangbang: Prerequisites
This project uses AWS Elastic Container Service (ECS), AWS Elastic Container Registry (ECR), AWS CLI, Docker CLI AWS IAM to create cluster and deploy app cluster

To use docker, aws cli, and postman:
- <a href="https://docs.docker.com/engine/install/ubuntu/">Install docker and containerd</a>
- <a href="https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html">Install AWS CLI</a>

### :gear: Installation
Follow this link [aws cli](https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html) and [docker](https://docs.docker.com/engine/install/ubuntu/) to install aws cli and docker

To check if docker and aws is installing, run 
```bash
  aws --version
  docker version
```
I use aws-cli/2.9.17, docker CLI v20.10.17 and docker Server engine v20.10.17

To handle aws credentials , create access key and secret key for user:
- <a href="https://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_access-keys.html#Using_CreateAccessKey">Handle IAM Access Keys and IAM Secret Keys</a>
```bash
  aws configure --profile default 
```

Create AWS IAM user and attach policies:
<details>
  <summary>Click to expand</summary>
    <img src="./screenshots/screenshot-1.png" alt="kubectl" height='200' border="0">
    <img src="./screenshots/screenshot-2.png" alt="kubectl" height='200' border="0">
</details>


Login to AWS ECR with aws cli:
```bash
  aws ecr get-login-password --region <region> | docker login --username AWS --password-stdin <aws_account_id>.dkr.ecr.<region>.amazonaws.com
```
<details>
  <summary>Click to expand</summary>
    <img src="./screenshots/screenshot-3.png" alt="kubectl" height='200' border="0">
</details>

Create **goals-backend-repo**/**goals-frontend-repo** ECR repositories | Build, Tag and Push Image to new ecr repository:
- <a href="https://docs.aws.amazon.com/AmazonECR/latest/userguide/getting-started-cli.html#cli-create-repository">Create a repository, Push an image to Amazon ECR</a>
<details>
<summary>Click to expand</summary>
    <img src="./screenshots/screenshot-4.png" alt="kubectl" height='200' border="0">
    <img src="./screenshots/screenshot-5.png" alt="kubectl" height='200' border="0">
    <img src="./screenshots/screenshot-5-2.png" alt="kubectl" height='200' border="0">
</details>

Create **mern-goals-app-cluster** ECS with aws cli or console:
- <a href="https://docs.aws.amazon.com/AmazonECS/latest/developerguide/get-set-up-for-amazon-ecs.html">Prerequites</a>
- <a href="https://docs.aws.amazon.com/AmazonECS/latest/developerguide/getting-started-fargate.html#get-started-fargate-cluster">Create **mern-goals-app-cluster** cluster with console</a>
<details>
<summary>Click to expand</summary>
    <img src="./screenshots/screenshot-6.png" alt="kubectl" height='200' border="0">
</details>

Create **goals-backend-td**/**goals-frontend-td** Task Definitions in ECS with console:
- <a href="https://docs.aws.amazon.com/AmazonECS/latest/developerguide/getting-started-fargate.html#get-started-fargate-task-def">Create **goals-app-td** task definition</a>
<details>
<summary>Click to expand</summary>
    <img src="./screenshots/screenshot-7.png" alt="kubectl" height='200' border="0">
</details>

Create **goals-backend-service**/**goals-frontend-service** service in ECS cluster with console:
- <a href="https://docs.aws.amazon.com/AmazonECS/latest/developerguide/getting-started-fargate.html#create-linux-service">Create **goals-backend-service**/**goals-frontend-service** service</a>
<details>
<summary>Click to expand</summary>
    <img src="./screenshots/screenshot-8.png" alt="kubectl" height='200' border="0">
    <img src="./screenshots/screenshot-9.png" alt="kubectl" height='200' border="0">
    <img src="./screenshots/screenshot-9-2.png" alt="kubectl" height='200' border="0">
</details>

Reuslt of request **goals-backend-service**/**goals-frontend-service**  service in ECS cluster:
<details>
<summary>Click to expand</summary>
    <img src="./screenshots/screenshot-10.png" alt="kubectl" height='200' border="0">
    <img src="./screenshots/screenshot-11.png" alt="kubectl" height='200' border="0">
    <img src="./screenshots/screenshot-12.png" alt="kubectl" height='200' border="0">
    <img src="./screenshots/screenshot-13.png" alt="kubectl" height='200' border="0">
    <img src="./screenshots/screenshot-14.png" alt="kubectl" height='200' border="0">
</details>

### :triangular_flag_on_post: Deployment
Clone the project
```bash
  git clone git@github.com:monthebrice2000/k8s-orchestration-projects.git
```

Go to the project directory
```bash
  cd k8s-orchestration-projects/03_todo-tasks-app
```

Get all namespace:
```bash
  kubectl get namespaces
```
<details>
<summary>Click to expand</summary>
    <img src="./screenshots/screenshot-12.png" alt="kubectl" height='200' border="0">
</details>

if you want to deploy without build images, avoid following steps
Build Images:
```bash
  docker build -t <registry-repo-image>/kub-auth:latest ./auth-api
  docker build -t <registry-repo-image>/kub-users:latest ./users-api
  docker build -t <registry-repo-image>/kub-tasks:latest ./tasks-api
```
<details>
<summary>Click to expand</summary>
    <img src="./screenshots/screenshot-13.png" alt="kubectl" height='200' border="0">
</details>

Push images to private or public docker registry :
```bash
  docker push <registry-repo-image>/kub-auth:latest
  docker push <registry-repo-image>/kub-users:latest
  docker push <registry-repo-image>/kub-tasks:latest
```
<details>
<summary>Click to expand</summary>
    <img src="./screenshots/screenshot-14.png" alt="kubectl" height='200' border="0">
</details>

Set repository image name in each file like ./kubernetes/users.yaml, ./kubernetes/tasks.yaml, ./kubernetes/auth.yaml :
```bash
  [...]
     spec:
      containers:
        - name: auth-api
          image: <registry-name>/kub-auth:latest
  [...]
```

Create **auth-sc** Storage Class for persistent volumes:
```bash
  kubectl apply -f ./kubernetes/aut-sc.yaml
```
<details>
<summary>Click to expand</summary>
    <img src="./screenshots/screenshot-18.png" alt="kubectl" height='200' border="0">
</details>

Deploy all resources (containers, pods, replicasets, deployments, services, persistenclaimvolumes, statefulset):
```bash
  kubectl apply -f ./kubernetes
```
<details>
<summary>Click to expand</summary>
    <img src="./screenshots/screenshot-15.png" alt="kubectl" height='200' border="0">
</details>

Look all services :
```bash
  kubectl get services -o wide
```
<details>
<summary>Click to expand</summary>
    <img src="./screenshots/screenshot-16.png" alt="kubectl" height='200' border="0">
</details>

Look all pods :
```bash
  kubectl get pods -o wide
```
<details>
<summary>Click to expand</summary>
    <img src="./screenshots/screenshot-17.png" alt="kubectl" height='200' border="0">
</details>

Look all volumes :
```bash
  kubectl get pvc
```
<details>
<summary>Click to expand</summary>
    <img src="./screenshots/screenshot-20.png" alt="kubectl" height='200' border="0">
</details>

Look all in one:
```bash
  kubectl get all
```
<details>
<summary>Click to expand</summary>
    <img src="./screenshots/screenshot-19.png" alt="kubectl" height='200' border="0">
</details>

### :test_tube: Tests
Test **signup API**:
```bash
  POST http://34.139.66.228:80/signup
```
<details>
<summary>Click to expand</summary>
    <img src="./screenshots/screenshot-21.png" alt="kubectl" height='200' border="0">
</details>

Test **login API**:
```bash
  POST http://34.139.66.228:80/login
```
<details>
<summary>Click to expand</summary>
    <img src="./screenshots/screenshot-22.png" alt="kubectl" height='200' border="0">
</details>

Test **Create Task API**:
```bash
  POST http://34.148.230.166:80/tasks/
```
<details>
<summary>Click to expand</summary>
  <img src="./screenshots/screenshot-24.png" alt="kubectl" height='200' border="0">
     <img src="./screenshots/screenshot-23.png" alt="kubectl" height='200' border="0">
</details>

Test **Get list of Task API**:
```bash
  GET http://34.148.230.166:80/tasks
```
<details>
<summary>Click to expand</summary>
    <img src="./screenshots/screenshot-25.png" alt="kubectl" height='400' border="0">
</details>

Test **Delete Task API**:
```bash
  POST http://34.148.230.166:80/tasks/?id=64c6ac6250f2de10e8a7e625
```
<details>
<summary>Click to expand</summary>
    <img src="./screenshots/screenshot-26.png" alt="kubectl" height='200' border="0">
</details>

## :eyes: Usage [🔝](#pushpinstar2-spring-cloud-kubernetes-k8s)
To handle Role Based Access Control , run 
```bash
kind: Role
apiVersion: rbac.authorization.k8s.io/v1
metadata:
  namespace: default
  name: namespace-reader
rules:
  - apiGroups: ["", "extensions", "apps"]
    resources: ["configmaps", "pods", "services", "endpoints", "secrets"]
    verbs: ["get", "list", "watch"]

---

kind: RoleBinding
apiVersion: rbac.authorization.k8s.io/v1
metadata:
  name: namespace-reader-binding
  namespace: default
subjects:
- kind: ServiceAccount
  name: default
  apiGroup: ""
roleRef:
  kind: Role
  name: namespace-reader
  apiGroup: ""
```

Also, Remove containerd/config.toml file by running 
```bash
  rm -rf /etc/containerd/config.toml
  systemctl restart containerd
  systemctl status containerd
```

*****************************************************
emoji roadmap emoji top

steps (checkbox, ... ) / unodored checkbox list todo

- Extension
  <details>
  <summary>Click to expand</summary>
  <img src="https://user-images.githubusercontent.com/45077312/235615550-a5ee074e-45aa-4867-8223-6041aa677180.png" alt="Badge Genius" height='400' border="0">
  </details>
*****************************************************

## :wave: Contributing [🔝](#pushpinstar2-spring-cloud-kubernetes-k8s)
<a href="https://github.com/monthebrice2000/professional-portfolio-me/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=monthebrice2000/professional-portfolio-me" />
</a>

Everyone is welcome to contribute to this project. Feel free to open an issue if you have question or found a bug. Totally open to any suggestions and improvements.

See `contributing.md` for ways to get started.

## :pencil2: Creators [🔝](#pushpinstar2-spring-cloud-kubernetes-k8s)
|                                                                                                                                                    Author                                                                                                                                                     |                                                                                                                                     Collaborator                                                                                                                                      |
| :-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: | :-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: |
| [<img src="https://github.com/monthebrice2000.png?size=115" width=115><br><sub>@monthebrice2000</sub>](https://github.com/monthebrice2000) <br><br> [![](https://img.shields.io/badge/sponsor-30363D?style=for-the-badge&logo=GitHub-Sponsors&logoColor=#white)](https://github.com/sponsors/monthebrice2000) | |

## :scroll: Code Of Conduct [🔝](#pushpinstar2-spring-cloud-kubernetes-k8s)
Please read the [Code of Conduct](https://github.com/monthebrice2000/professional-portfolio-me/blob/master/CODE_OF_CONDUCT.md)

## :closed_lock_with_key: Security [🔝](#pushpinstar2-spring-cloud-kubernetes-k8s)
Please read the [Security Policy](https://github.com/monthebrice2000/professional-portfolio-me/blob/master/SECURITY.md)

## :warning: License [🔝](#pushpinstar2-spring-cloud-kubernetes-k8s)
This project is licensed under the **MIT license**. Feel free to edit and distribute this template as you like.

See [LICENSE.txt](LICENSE) for more information.

## :handshake: Contact [🔝](#pushpinstar2-spring-cloud-kubernetes-k8s)
Your Name - [![https://img.shields.io/badge/Twitter-1DA1F2?style=for-the-badge&logo=twitter&logoColor=white](https://img.shields.io/badge/Twitter-1DA1F2?style=for-the-badge&logo=twitter&logoColor=white)](https://twitter.com/BriceMonthe1) - [![https://img.shields.io/badge/Gmail-D14836?style=for-the-badge&logo=gmail&logoColor=white](https://img.shields.io/badge/Gmail-D14836?style=for-the-badge&logo=gmail&logoColor=white)](mailto:monthedjeumoubrice2000@gmail.com)

Project Link: [![https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white](https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white)](https://github.com/monthebrice2000/professional-portfolio-me)

## :gem: Acknowledgments [🔝](#pushpinstar2-spring-cloud-kubernetes-k8s)
All useful resources and libraries that I have used in this projects
 - [Kubernetes docs](https://kubernetes.io/docs/home/)
 - [StackOver flow kubernetes solution](https://stackoverflow.com/questions/tagged/kubernetes)


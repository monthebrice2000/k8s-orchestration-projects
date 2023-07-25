<div align="center">

  <img src="https://www.freecodecamp.org/news/content/images/2020/08/components-of-kubernetes.png" alt="logo" width="200" height="auto" />
  <h1>:pushpin::star2: Fullstack Notes App with Kubernetes</h1>
  
  <p>
    Deploy Fullstack notes application with Kubernetes and Minikube
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
  - [:test_tube: Running Tests](#test_tube-running-tests)
  - [:running: Run Locally](#running-run-locally)
  - [:triangular_flag_on_post: Deployment](#triangular_flag_on_post-deployment)
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
## :star2: About The Project [🔝](#pushpinstar2-spring-cloud-kubernetes-k8s)
### :camera: Screenshots
<div align="center"> 
  <img src="https://www.freecodecamp.org/news/content/images/2020/08/ingress.svg" alt="screenshot" />
</div>
I built a full-stack CRUD notes application with nginx as a reverse proxy and deployed it with Kubernetes & Minikube.

### :space_invader: Tech Stack

<details>
  <summary>API REST</summary>
  <ul>
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
  </ul>
</details>

<details>
<summary>DevOps</summary>
  <ul>
    <li><a href="https://www.docker.com/"><img src="https://img.shields.io/badge/Docker-2CA5E0?style=for-the-badge&logo=docker&logoColor=white"/></a></li>
    <li><a href="https://kubernetes.io/"><img src="https://img.shields.io/badge/kubernetes-326ce5.svg?&style=for-the-badge&logo=kubernetes&logoColor=white"/></a></li>
    <li><a href="https://minikube.sigs.k8s.io/docs/">Minikube</a></li>
  </ul>
</details>

### :dart: Features
  * [x] CRUD Category Service
  * [x] CRUD Product Service
  * [x] API Gateway Service

## :toolbox: Getting Started [🔝](#pushpinstar2-spring-cloud-kubernetes-k8s)

### :bangbang: Prerequisites
This project uses Minikube to deploy Kubernetes cluster locally
```bash
 minikube start --namespace="development"
```
This Project uses docker, containerd as default container runtime
- <a href="https://docs.docker.com/engine/install/ubuntu/">Install docker and containerd</a>
- <a href="https://kubernetes.io/docs/tasks/tools/">Install Kubectl, minikube</a>

### :gear: Installation
Follow this link [minikube and kubectl](https://kubernetes.io/docs/tasks/tools/) to install minikube and kubectl
I used minikube to create kubernetes cluster single node and kubectl to administrate and deploy resources in the cluster

To check if minikube is installing, run 
```bash
  minikube version
```
<details>
<summary>Click to expand</summary>
    <img src="./screenshots/screenshot-1.PNG" alt="Minikube" height='400' border="0">
</details>

To check kubectl installing, run
```bash
  kubectl version
```
<details>
<summary>Click to expand</summary>
    <img src="./screenshots/screenshot-2.png" alt="kubectl" height='400' border="0">
</details>

To start cluster, run 
```bash
  minikube start --namespace development --driver docker
```
<details>
<summary>Click to expand</summary>
    <img src="./screenshots/screenshot-3.png" alt="kubectl" height='400' border="0">
</details>

### :triangular_flag_on_post: Deploy Locally
Clone the project
```bash
  git clone git@github.com:monthebrice2000/k8s-orchestration-projects.git
```

Go to the project directory
```bash
  cd k8s-orchestration-projects/01_fullstack-notes-app/k8s
```

Create **development** namespace if not create:
```bash
  kubectl create -f namespace.yaml
```
<details>
<summary>Click to expand</summary>
    <img src="./screenshots/screenshot-4.png" alt="kubectl" height='400' border="0">
</details>

Get all namespace:
```bash
  kubectl get namespaces
```
<details>
<summary>Click to expand</summary>
    <img src="./screenshots/screenshot-5.png" alt="kubectl" height='400' border="0">
</details>

Create secret **postgres-secret**:
```bash
  kubectl create secret generic postgres-secret --from-literal=password=63eaQB9wtLqmNBpg
```
or
```bash
  kubectl apply -f postgres-secret.yaml
```
<details>
<summary>Click to expand</summary>
    <img src="./screenshots/screenshot-6.png" alt="kubectl" height='400' border="0">
</details>

Get all secrets:
```bash
  kubectl get secrets
```
<details>
<summary>Click to expand</summary>
    <img src="./screenshots/screenshot-7.png" alt="kubectl" height='400' border="0">
</details>

Set **Role Based Access Control** (RBAC):
```bash
  kubectl apply -f rbac-cluster.yaml
```
<details>
<summary>Click to expand</summary>
    <img src="./screenshots/screenshot-8.png" alt="kubectl" height='400' border="0">
</details>

Create **api-config-map** config map :
```bash
  kubectl create configmap  api-config-map --from-file api-config-map.yaml
```
<details>
<summary>Click to expand</summary>
    <img src="./screenshots/screenshot-9.png" alt="kubectl" height='400' border="0">
</details>

Create persistent volume claim **database-persistent-volume-claim** for postgres instance:
```bash
  kubectl apply -f database-persistent-volume-claim.yaml
```
<details>
<summary>Click to expand</summary>
    <img src="./screenshots/screenshot-10.png" alt="kubectl" height='400' border="0">
</details>

Deploy **postgres** resources and cluster IP service :
```bash
  kubectl apply -f postgres-deployment.yaml
```
<details>
<summary>Click to expand</summary>
    <img src="./screenshots/screenshot-11.png" alt="kubectl" height='400' border="0">
</details>

Deploy **client** resources and cluster IP service :
```bash
  kubectl apply -f client-deployment.yaml
```
<details>
<summary>Click to expand</summary>
    <img src="./screenshots/screenshot-12.png" alt="kubectl" height='400' border="0">
</details>

Deploy **api** resources and cluster IP service :
```bash
  kubectl apply -f api-deployment.yaml
```
<details>
<summary>Click to expand</summary>
    <img src="./screenshots/screenshot-13.png" alt="kubectl" height='400' border="0">
</details>

Deploy **ingress controller service** :
```bash
  kubectl apply -f ingress-service.yaml
```
<details>
<summary>Click to expand</summary>
    <img src="./screenshots/screenshot-14.png" alt="kubectl" height='400' border="0">
</details>

Enable addons ingress service on minikube :
```bash
  minikube addons enable ingress
```
<details>
<summary>Click to expand</summary>
    <img src="./screenshots/screenshot-14.png" alt="kubectl" height='400' border="0">
</details>

Look all services :
```bash
  kubectl get services
```
<details>
<summary>Click to expand</summary>
    <img src="./screenshots/screenshot-15.png" alt="kubectl" height='400' border="0">
</details>

Look all pods :
```bash
  kubectl get pods
```
<details>
<summary>Click to expand</summary>
    <img src="./screenshots/screenshot-16.png" alt="kubectl" height='400' border="0">
</details>

Look all deployments :
```bash
  kubectl get deplyoments
```
<details>
<summary>Click to expand</summary>
    <img src="./screenshots/screenshot-17.png" alt="kubectl" height='400' border="0">
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


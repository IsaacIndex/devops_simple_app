# DevOps Simple App
> Simple app to teach myself Kubernetes and Terraform.
> [_Inspiration_](https://arnoldgalovics.com/series/kubernetes-on-oracle-cloud/).

<img src="https://user-images.githubusercontent.com/69638683/206571188-4b626397-4ce2-4e68-b268-54fb610f0302.png" alt="Kubernetes" height="200"/><img src="https://www.vectorlogo.zone/logos/terraformio/terraformio-ar21.png" alt="Terraform" height="200"/>

## Table of Contents
* [Installation](#installation)
* [Challenges](#challenges)

### Installation
> In very general terms...
1. Clone the files to your local machine
2. Set up Oracle Cloud CLI
```bash
oci setup config
```
3. Run the below command in .oci-infra and .k8s-infra
```bash
terraform apply
```
4. Upload to your GitHub and set up GitHub Actions

### Challenges
Since I am not using the paid Network Load Balancer, but instead the NodePort service, changes to the kubernetes yaml files are not automatically synced to the deployment. Hence, to achieve full automation, a GitHub Action (cicd.yaml) has been set up to sync the changes to Oracle.

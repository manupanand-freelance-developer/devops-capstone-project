---
name: CD Pipeline Issue
about: Track tasks related to the CD pipeline for Kubernetes deployment
title: CD Pipeline -Create a CD pipeline to automate deployment to Kubernetes
labels: CD, Kubernetes, Automation
assignees: manupanand
---

**As a** developer
**I need** to create a CD pipeline to automate deployment to Kubernetes
**So that** the developers are not wasting their time doing it manually
### Assumptions
* Use Tekton to define the pipeline
* It should clone, lint, test, build, and deploy the service
* Deployment should be to OpenShift
* It can use a manual trigger for this MVP
### Acceptance Criteria
Given the CD pipeline has been created
When I trigger the pipeline run
Then I should see the accounts service deployed to OpenShift


---
name: Deploy microservices in kubernetes
about: Deploy microservices
title:  Deploy your Docker image to Kubernetes
labels: deploy, kubernetes, openshift
assignees: manupanand
---

**As a** DevOps engineer 
**I need** to deploy the microservice Docker image to Kubernetes.
**So that** it can be scaled and managed in a production environment
      
### Details and Assumptions
    * Kubernetes manifests will be created in yaml format
    * These manifests could be useful to create a CD pipeline
    * The actual deployment will be to OpenShift
### Acceptance Criteria     
     
    Given a Docker image of the microservice.
    When I deploy it to Kubernetes using the configuration file.  
    Then the service should be accessible via the Kubernetes cluster.
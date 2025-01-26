---
name: Deploy microservices in kubernetes
about: Deploy microservices
title: 'deploy-microservices'
labels: 'deploy-customer-accounts'
assignees: 'manupanand'
---

**As a** DevOps engineer 
**I need** to deploy the microservice Docker image to Kubernetes.
**So that** it can be scaled and managed in a production environment
      
### Details and Assumptions
    * A Kubernetes deployment YAML file will define the deployment.
    * The service will expose an endpoint via a Kubernetes service.     

### Acceptance Criteria     
     
    Given a Docker image of the microservice.
    When I deploy it to Kubernetes using the configuration file.  
    Then the service should be accessible via the Kubernetes cluster.
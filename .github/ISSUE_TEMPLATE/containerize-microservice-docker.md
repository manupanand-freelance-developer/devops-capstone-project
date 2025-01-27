---
name: Containerize microservice
about: containerize microservice 
title: Containerize your microservice using Docker
labels: containerize microservice enable ports
assignees: manupanand
---

**As a** developer  
**I need** to containerize the microservice  using Docker
**So that**  it can run consistently across different environments 
      
### Details and Assumptions
    * Create a `Dockerfile` for repeatable builds
    * Use a `Python:3.9-slim` image as the base
    * It must install all of the Python requirements
    * It should not run as `root`
    * It should use the `gunicorn` wsgi server as an entry point    

### Acceptance Criteria     
     ```gherkin
    Given a working microservice.
    When I build a Docker image using the Dockerfile.
    Then the image should run the microservice in a container.
    ```
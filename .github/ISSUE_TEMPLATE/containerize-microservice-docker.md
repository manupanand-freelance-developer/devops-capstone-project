**As a** developer  
**I need** to containerize the microservice  
**So that**  it can run consistently across different environments 
      
### Details and Assumptions
    * A Dockerfile is created to define the container. 
    * The container should include the Python runtime, Flask app, and dependencies.     

### Acceptance Criteria     
     
    Given a working microservice.
    When I build a Docker image using the Dockerfile.
    Then the image should run the microservice in a container.
---
name: Set up REST API for list all customer accounts
about: Create  microservice
title: 'REST API'
labels: 'customer-accounts'
assignees: 'manupanand'
---



**As a** customer account manager  
**I need** a REST API to list all customer accounts  
**So that**  I can view and manage customer details easily 
      
### Details and Assumptions
    * The system already has a database model for customer accounts.  
    * The endpoint should support pagination to handle large datasets.
    * The API response should include customer details like ID, name, email, and account status.
### Acceptance Criteria     
    
    Given the customer account database contains customer records.
    When I call the API endpoint to list customer accounts.
    Then I should receive a paginated list of all customer accounts in JSON format.

### Additional Notes

    * Ensure the API adheres to RESTful principles.
    * Include proper error handling for edge cases, such as an empty database.
---
name: Set up REST API for update customer accounts
about: Update customer accounts
title: 'REST API-update-customer-accounts'
labels: 'update-customer-accounts'
assignees: 'manupanand'
---

**As a** developer 
**I need** REST API to update customer account details  
**So that** customer information can be modified as needed  
      
### Details and Assumptions
    * Only authorized users can update accounts.
    * Fields such as name and address can be updated.      

### Acceptance Criteria     
  
    Given a valid customer ID and update data
    When I call the API with the updated information
    Then the customer account should reflect the changes in the database
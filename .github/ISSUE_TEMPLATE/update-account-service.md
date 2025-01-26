---
name: Set up REST API for updating customer accounts
about: Add functionality to update customer accounts
title: REST API - Update Customer Accounts
labels: update-customer-accounts
assignees: manupanand
---


**As a** developer  
**I need** a REST API to update customer account details  
**So that** customer information can be modified as needed  

---

### Details and Assumptions
- Only authorized users can update accounts.  
- Fields such as name and address can be updated.  

---

### Acceptance Criteria  

```gherkin
Given a valid customer ID and update data  
When I call the API with the updated information  
Then the customer account should reflect the changes in the database  

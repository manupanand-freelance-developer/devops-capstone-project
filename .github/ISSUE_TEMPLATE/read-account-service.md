---
name: Set up REST API to retrieve a customer account by ID
about: Read customer details using a unique ID
title: REST API - Fetch Customer Details by ID
labels: customer-accounts-fetch-details
assignees: manupanand
---

**As a** developer  
**I need** a REST API to retrieve a customer account by ID  
**So that** I can fetch customer details when needed  

---

### Details and Assumptions
- The database model contains unique customer IDs.  
- The API should return account details like name and address.  

---

### Acceptance Criteria  

```gherkin
Given the customer account database contains customer records  
When I call the API with a valid customer ID  
Then I should receive the corresponding customer details in JSON format  

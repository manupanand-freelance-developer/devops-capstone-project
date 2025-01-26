---
name: Set up REST API for listing all customer accounts
about: Create a microservice to list all customer accounts
title: REST API - List All Customer Accounts
labels: list-all-customer-accounts
assignees: manupanand
---

**As a** developer  
**I need** a REST API to list all customer accounts  
**So that** I can view a paginated list of all accounts  

---

### Details and Assumptions
- The API supports pagination for large datasets.  
- The response includes account details like ID, name, and address.  

---

### Acceptance Criteria  

```gherkin
Given the customer account database contains records  
When I call the API to list accounts  
Then I should receive a paginated list of customer accounts  

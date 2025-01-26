**As a** developer  
**I need** a REST API to delete a customer account  
**So that** inactive or invalid accounts can be removed  
      
### Details and Assumptions
    * Deleted accounts are permanently removed from the database.
    * The API should handle errors for invalid IDs.      

### Acceptance Criteria     
   
    Given a valid customer ID 
    When I call the delete API  
    Then the account should be removed from the database  
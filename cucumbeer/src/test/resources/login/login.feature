Feature: Test orangehrm  #goal
1)valid case
2)invalid case
Background:
Given open the browser and navigate to the login page 
@PositiveTesting
Scenario: To test the login functionality with valid
When Enter the username "Admin"
And Enter the password "admin123"
And Click on login
Then Ishould see the login page  #outcome
@NegativeTesting
Scenario: To test the login functionality with invalid
When Enter the username "admin"
And Enter the password "admin123"
And Click on login
Then Ishould not see the login page
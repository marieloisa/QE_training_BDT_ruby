Feature: Practice

Background: 
Given I am in MyApplication main page

Scenario: Save user data

Given I am in create user page
When I enter username luisa
And enter country Cochabamba
And enter zipCode 12345
And save the changes
Then Validate that a message of saved user is displayed
And Validate that the new user is displayed in the users list



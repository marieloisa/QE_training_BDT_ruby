Feature: gmail account
Background:
Given I am in "www.gmail.com" page
Scenario: Create new account
Given I clicked on Create account link
When I enter Maria as first name, Alcocer as last name
And enter the mariaalcocer as username
And enter Control123 as password
And select month Month, enter day Day and year Year of birthday
And select female gender
And enter phone number 75923136
And enter current mail karoluisa@hotmail.com
And select location Bolivia
And click on Next button
Then Validate that the Next page is displayed


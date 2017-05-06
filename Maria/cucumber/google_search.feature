Feature: Google search
As a internet user I would like to go to the google search main page and type any word, I want to see the results related my word that I entered.
The search result have to contains images, videos, books related my search

Background: I am in the "www.google.com" main page

Scenario: Search any words in google main page

When I enter the words Jalasoft in the search field
And Press enter key
Then Validate that the page with search results is displayed

Scenario: Review any link result of the search

Given I entered Jalasoft word in the search field
And Press enter key
And The results are displayed
When I select any of the results displayed
Then Validate that the page of result clicked is displayed

Scenario Outline: 

Given I entered Jalasoft word in the search field
And Press enter key
And The results are displayed
When I select a <type of result>
Then Validate that <result> are displayed

|type of result|result|
|images|images|
|videos|videos links|
|new|news links|

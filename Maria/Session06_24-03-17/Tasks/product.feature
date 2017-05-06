Feature: product
As a user, I want to create a new product, update and delete the product.

Scenario: Search a product by name
Given I am in the home page of "www.myapplication.com" as:
|user|password|
|maria|control123|
And I have a product "notebook" created
When I Enter "notebook" in Search Product page
Then Validate that "notebook" product is displayed
And All information of product is displayed

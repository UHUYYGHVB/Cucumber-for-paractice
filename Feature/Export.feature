Feature: search user
Scenario: validate user able to search added user
Given user launch the browser
When user open the url as "https://admin-demo.nopcommerce.com/login"
And  user enter valid Username as "admin@yourstore.com" and password as "admin"
Then validate user is on dashboard page
When User click on customers menu option
And user click on customers submenu
Then validate user is navigate to customerslistPagegb
When user click on Add new button
Then validate User is add new customers Page
When user enter customer info
And click on Save button
Then verify sucess message is displayed as "The new customer has been added successfully."
Then validate user able to search the user using email
When user click on select user checkox
And user click on export dropdown menu
And click on export to Excel
@smoke
Feature: Electricity Only - Quotes
As a Compare the Market cutomer
I want to be able to get quotes for Electricity Only
So I can comare the quotes and may choose what suits me best


  Scenario: Electricity Only 
    Given I am on "Your Supplier" step
    When I choose to compare Electricity
    And I click on "Next" button
    And I enter units "100" for "Electricity"
    And I click on "Next" button
    And I choose "Fixed tariff" option
    And I choose "Payment" option
    And I fill all mandatory fileds
    And I click on "Go to prices" button
    Then I should see supplier recommendations
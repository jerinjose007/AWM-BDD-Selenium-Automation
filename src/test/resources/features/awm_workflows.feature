Feature: AWM Core Workflows

Scenario: Successful Login
  Given I am on the AWM login page
  When I login with valid credentials
  Then I should see the dashboard

Scenario: View Portfolio
  Given I am logged into AWM
  When I navigate to Portfolio page
  Then I should see my portfolio summary

Scenario: View Transaction History
  Given I am logged into AWM
  When I open Transaction History
  Then I should see recent transactions

Scenario: Failed Transaction
  Given I am logged into AWM
  When I attempt a transaction with insufficient funds
  Then I should see a failure message

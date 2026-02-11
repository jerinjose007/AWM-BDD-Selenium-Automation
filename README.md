\# AWM BDD Automation Framework (Selenium + Java + Cucumber)



\## Overview

This is a sample Behavior Driven Development (BDD) automation framework designed for Asset \& Wealth Management (AWM) workflows using Selenium, Java, and Cucumber.



\## BDD Structure

\- Business scenarios are written in Gherkin (`.feature` files)

\- Each scenario follows the Given-When-Then format

\- Step Definitions in Java map these steps to automation logic

\- This ensures collaboration between testers, developers, and product teams



\## Test Data Management

\- Test data is stored in `test-data/users.csv`

\- This allows easy modification without changing test code

\- In a real JPMorgan environment, this can be replaced with SQL queries to fetch test data dynamically



\## How This Scales at JPMorgan

\- Tests can be organized by business capability (Login, Portfolio, Transactions, etc.)

\- Page Object Model can be used to improve maintainability

\- Parallel execution can be enabled via Maven or CI/CD pipelines

\- Integration with Jenkins/Git for automated nightly runs




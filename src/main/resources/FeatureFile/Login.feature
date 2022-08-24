Feature: Login Functionality

  Scenario: Login with valid username and password
    Given User navigate to website
    When User enter valid username and password
    Then User should login successfully

  Scenario: Login with valid username and invalid password
    Given User navigate to website
    When  User enter valid username and invalid password
    Then Login should fail

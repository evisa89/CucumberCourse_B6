Feature: Search Functionality

  Background:
    Given User navigate to website
    And User go to Search page


  Scenario: Search for Cucumber
    When User search for Cucumber
    Then All the results should be displayed for Cucumber

  Scenario: Search for SDET
    When User search for SDET
    Then All the results should be displayed for SDET

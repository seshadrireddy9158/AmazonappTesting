Feature: featute to test a login funcationality

  Scenario: Check loign is successfully with valid credentilas
    Given user is on login page
    When user enters username and password
    And click on login button
    Then user is navigated to the home page

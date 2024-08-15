Feature: featute to test a google search funcationality

  Scenario: vlaidate search is working
    Given browser is open
    And user is on google page
    When user enters a text in search box
    And hits enter
    Then user is navigated to the search results

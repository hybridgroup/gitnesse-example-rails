Feature: Addition
  In order to avoid silly mistakes
  As a math idiot
  I want to be told the sum of two numbers

  Scenario: Add two single digit numbers
    Given I have entered 7 into the calculator
    And I have entered 5 into the calculator
    When I add
    Then the result should be 12 on the screen

  Scenario: Add two double digit numbers
    Given I have entered 50 into the calculator
    And I have entered 70 into the calculator
    When I add
    Then the result should be 120 on the screen

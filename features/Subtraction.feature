Feature: Subtraction
  In order to avoid getting ripped off
  As a math idiot
  I want to be told the difference of two numbers

  Scenario: Subtract two numbers
    Given I have entered 70 into the calculator
    And I have entered 50 into the calculator
    When I subtract
    Then the result should be 20

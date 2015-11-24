Feature: Acceptance Test for the
  factorial() function of Calculator
 
  Scenario: Calculate factorial 4 on our calculator
    Given I am using the calculator
    When I input factorial "4"
    Then I should see "24"

 
  Scenario Outline: factorial of an integer on our calculator
    Given I am using the calculator
    When I input factorial "<input1>"
    Then I should see "<output>"

  Examples:
    | input1 | output |
    | 3      | 6      |
    | 4      | 24     |
    | 5      | 120    |

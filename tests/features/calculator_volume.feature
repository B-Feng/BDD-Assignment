Feature: Acceptance Test for the
  volume() function of Calculator
 
  Scenario: Calculate volume using 2 times 3 times 4 on our calculator
    Given I am using the calculator
    When I input volume "2" "3" "4"
    Then I should see "24"

 
  Scenario Outline: volume three numbers on our calculator
    Given I am using the calculator
    When I input volume "<input1>" "<input2>" "<input3>"
    Then I should see "<output>"

  Examples:
    | input1 | input2  | input3 | output |
    | 0      | 1       | 2      | 0      |
    | 1      | 2       | 3      | 6      |
    | 2      | 3       | 4      | 24     |
    | 1      | 1       | 2      | 2      |
    | 1      | 3       | 3      | 9      |
    | 2      | 3       | 5      | 30     |

Feature: login functionality
  As a user, when I enter the valid credentials I should be able to login

  Scenario: valid email valid password
    When user is already on the login page
    And user enters "muylukcu@gmail.com" and "password"
    Then user should be able to see the mainpage

  Scenario: valid email invalid password
    When user is already on the login page
    And user enters "muylukcu@gmail.com" and "password1"
    Then user should not be able to see the mainpage
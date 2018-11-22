# new feature
# Tags: optional

Feature: Login

  Scenario: User with valid credentials can properly login
    Given customer is on login page
    When he logs in using valid credentials
    Then he is logged in
Feature: The user visits the app homepage
  In order to generate passwords
  As a user
  I must visit the application homepage and enter the informatoin

  Scenario: User visits homepage and sees form for password
    When I go to the homepage
    Then I should see the field "Number of passwords"

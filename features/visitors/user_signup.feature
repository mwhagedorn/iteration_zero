Feature: Sign up

  In order to get access to protected sections of the site
  As a visitor
  I should be able to sign up
  

  Scenario: User signs up with invalid data
    When I go to the sign up page
    And I fill in "Email" with "bogusemail"
    And I fill in "Password" with "passw0rd"
    And I fill in "Password confirmation" with ""
    And I press "Sign up"
    Then I should see error messages
  
  Scenario: User signs up with valid data
    When I go to the sign up page
    And I fill in "Email" with "joe@gethandcrafted.com"
    And I fill in "Password" with "passw0rd"
    And I fill in "Password confirmation" with "passw0rd"
    And I press "Sign up"
    Then I should see "You have signed up successfully"
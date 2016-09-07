Feature: View profile
  As a user,
  I want to see a full blog post when title is clicked.
  So that I can read it.

  Scenario: I want to see a full blogpost
    Given I am viewing the page at "/blog"
    When I click on "my first blog"
    Then I am redirected to "/blog/1"
    And I can see the paragraph "hello this is my first blog"

Feature: View index of blogs.

  Scenario: I want to see all the blogpost titles
    Given I am viewing the page at "/"
    Then I am redirected to the "/blog" page
    Then I can see the list item "my first blog"
    And I can see the list item "my second blog"

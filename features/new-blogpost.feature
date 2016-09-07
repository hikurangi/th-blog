Feature: New blogpost

  Scenario: I want to add a new blogpost
    Given I am viewing the page at "/blog/new"
    When I enter "my third blog" into the "title" input
    And I click on the input with value "Create blogpost"
    Then I am redirected to the "/blog" page
    And I can see the list item "my third blog"

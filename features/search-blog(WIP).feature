Feature: Cat Search
  As a user I want to find cats whose lifestory contains a keyword I enter
  So that I can find cats to adopt


  Scenario: I want to search for particular cats based on their life story description
    Given I am viewing the page at "/cats/search"
    And I can see an input form
    When (I enter the story fragment into the search input) and click on the link "search"
    Then I am redirected to "/cats/results"
    And I can see

    Given I am viewing the page at "/cats/search"
    And a "keyword" is present
    When I click on "search"
    Then search keyword in "catsObj"
    And return results at "/cats/results"

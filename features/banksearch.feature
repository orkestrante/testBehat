Feature: Bank search
  In order to find articles
  As a user
  I need to use search

  Scenario: Structure module content search
    Given I am on "https://www.lb.lt/"
    And I take screenshot
    When I fill in "search-autocomplete" with "Bankas"
    And I click on "#search-widget .main_search_submit"
    Then I should be on "https://www.lb.lt/lt/paieska?query=Bankas"

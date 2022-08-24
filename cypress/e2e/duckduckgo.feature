Feature: duckduckgo.com
  Scenario: visiting the frontpage
    Given test global step
    When I visit duckduckgo.com
    Then I should see a search bar

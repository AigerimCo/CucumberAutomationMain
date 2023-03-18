Feature: Popular tools MVN Repository

  @mvn @smoke
  Scenario: Verifying the top rated results on mvn repository
    Given user is on the mvn repository application
    When user clicks on popular link
    Then user should see tools listed from top rated to less rated

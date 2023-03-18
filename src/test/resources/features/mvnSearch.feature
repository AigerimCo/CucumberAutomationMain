Feature: MVN Repository Search

  Scenario: Verifying the results for mvn repository
    Given User is on mvn repository page
    And user searches for "cucumber" on mvn application
    Then user should see only "cucumber" related results


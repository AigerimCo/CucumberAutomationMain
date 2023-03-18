@search @smoke @google @regression
Feature: Google search
#User Story:SUP-93

  @whatever
  Scenario: Verifying the results for google search
    Given I am on the google page
    When I search for "Toyota"
    Then I should see only "Toyota" related results

    @test
    Scenario: Verifying image result
      Given I am on the google page
      When I search for "James Bond"
      And I click on image option
      Then I should see only "James Bond" related images


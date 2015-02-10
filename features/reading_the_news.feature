Feature:As a user I would like to read multiple news sites
  Scenario:visiting fox news
    Given I search for fox news
    When I click the fox news link
    Then I should be redirected the the fox news website

  Scenario:visiting cnn news
    Given I search for cnn
    When I click on the cnn link
    Then I should be redirected to the cnn

  Scenario:visiting abc news
    Given I search for adc news
    When I click on the abc news link
    Then I should be redirected to abc news

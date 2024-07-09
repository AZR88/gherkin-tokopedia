Feature: Flash Sale 

  Scenario: open flash sale page
    Given user on home page
    When user select flash sale button
    Then user will be redirect to flash sale page
    
  Scenario: add item on cart
    Given user on flash sale page
    When user click an item 
    Then user will be redirect to item page
    And user click + keranjang button
    Then item will be add on cart

  Scenario: buy flash sale item
    Given user on flash sale page
    When user click an item 
    Then user will be redirect to item page
    And user click beli button
    Then user wil be redirected to chekoutpage
  
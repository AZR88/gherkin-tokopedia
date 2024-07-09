Feature: Checkout 

  Scenario: Checkout as a registered user
    Given user on productPage
    When user click beli button
    Then user will redirected to payment page
    And  user enters the shipping address
    And  user selects a shipping method
    And  user selects a payment method
    And  user click bayar
    Then  user should see the order confirmation

  Scenario: Checkout as a guest user
   Given user on productPage
    When user click beli button
    Then page will show pop up to login

  

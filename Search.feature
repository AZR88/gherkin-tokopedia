Feature: Search

    Scenario: Search item with input
        Given user is on HomePage
        When user input item name in text box with "Mouse"
        And user press enter
        Then user will redirect to productPage that show item on Search input on the card list

    Scenario: Search item without input
         Given user is on HomePage
        When user input item name in text box with ""
        And user press enter
        Then user stay on HomePage
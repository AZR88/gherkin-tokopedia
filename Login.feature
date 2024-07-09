Feature: Login

    Scenario: Login with valid username and password
        Given user is on login page
        When user input email text box with "ziel@gmail.com"
        And user input password on text box with "ziel123"
        And user click Login button
        Then user will redirect to HomePage

    Scenario: Login with invalid username and password
        Given user is on login page
        When user input email text box with "PPP@gmail.com"
        And user input password on text box with "ppp"
        And user click Login button
        Then page show pop up password or username is invalid

    Scenario: Login with out username and password
        Given user is on login page
        When  user click Login button
        Then  page show pop up password or username cannot be empty
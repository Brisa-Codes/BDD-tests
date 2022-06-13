Feature: Simple example of a feature

    Scenario: Hello World on root
        Given I make a GET request to "http://localhost:3000"
        When I recieve a response
        Then I should see "Hello World!"
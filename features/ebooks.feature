@config
@corpus
Feature: _ebooks

  Scenario: Show version
    When I successfully run `ebooks version`
    Then the output should contain "ebooks version "

  Scenario: Generate a tweet
  #  When I successfully run `ebooks generate -c config/ebooks`
    When I generate a tweet
    Then I should see "words"

  Scenario: Tweet a tweet
    When I send a tweet
  #  Then I should see something like "1970"

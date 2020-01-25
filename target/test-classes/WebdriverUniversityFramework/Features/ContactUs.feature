Feature: Login to account at webdriveruniversity.com using login portal
	
Background:	
	Given I access webdriveruniversity
	When I click on the login portal button
	And I enter a username

Scenario: Login to account with a valid password
And I enter a "valid" password
When I click on the login button
Then I should be presented with a successful validation alert

Scenario: Login to account with a invalid password
And I enter a "invalid" password
When I click on the login button
Then I should be presented with a unsuccessful validation alert
Feature: Pagina Web Estaticas

	Scenario: Home have content
		Given I access the url "/home/"
		Then I see the header "Sample App"
	Scenario: Help have sample
		Given I access the url "/help/"
		Then I see the header "Help"
	Scenario: About have title
		Given I access the url "/about/"
		Then I see the title "About"
        Scenario: Contact have content
		Given I access the url "/contact/"
		Then I see the header "Contact"

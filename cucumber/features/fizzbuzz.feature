Feature: FizzBuzz
	As a light-weight 
	I wasnt to not get drunk playing drinking games
	So that I can preserve my liver for donation

	Scenario Outline: it returns the passed in number
		Given I have the number <number> 
		When I call out my number
		Then the response is '<response>'
		Examples:
		| number | response |
		| 1      | 1 	 	|
		| 3      | fizz	 	|
		| 5      | buzz	 	|
		| 7      | 7 	 	|


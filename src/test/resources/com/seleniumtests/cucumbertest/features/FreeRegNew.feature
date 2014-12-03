Feature: FreeRegistration

Background: SignUp
	Given I want to open the browser for free signup
	And I visit the https://tbbqabeta.productpartners.com url for free signup
    And I visit to the Signup Page for free signup
    When I click on the free signup
	
@run	
Scenario: DataEntryValid
	Then i submit form with valid data and get welcome page for free signup
	| firstName  | lastName | email | confirmEmail | password | confirmPassword | screenName | dateOfBirth | phoneTextbox | shippingCountry | shippingStreet1 | shippingStreet2 | shippingCity | shippingState | shippingZip | coachReferral | COACHID | tnC | CASL | captchaText |
  	| Demo12 | f1 | Demo12Free1@mailinator.com | Demo12Free1@mailinator.com | 11111 | 11111 | Demo12Free1 | 1978 | 1111111111 | Canada | 1-Dec | f1 | montreal | Quebec | h3b5l1 | FALSE | | TRUE | TRUE | 1111 |
	| Demo12 | f2 | Demo12Free2@mailinator.com | Demo12Free2@mailinator.com | 11111 | 11111 | Demo12Free2 | 1978 | 1111111111 | Canada | 1-Dec | f2 | montreal | Quebec | h3b5l1 | FALSE | | TRUE | TRUE | 1111 |
	| Demo12 | f3 | Demo12Free3@mailinator.com | Demo12Free3@mailinator.com | 11111 | 11111 | Demo12Free3 | 1978 | 1111111111 | Canada | 1-Dec | f3 | montreal | Quebec | h3b5l1 | FALSE | | TRUE | TRUE | 1111 |
	
@run	
Scenario: DataEntryInValid
	Then i submit form with Invalid data and get error page for free signup
	| firstName  | lastName | email | confirmEmail | password | confirmPassword | screenName | dateOfBirth | phoneTextbox | shippingCountry | shippingStreet1 | shippingStreet2 | shippingCity | shippingState | shippingZip | coachReferral | COACHID | tnC | CASL | captchaText |
  	| Demo12 | f1 | Demo12Free1@mailinator.com | Demo12Free1@mailinator.com | 11111 | 11111 | Demo12Free1 | 1978 | 1111111111 | Canada | 8-Sep | f1 | montreal | Quebec | h3b5l1 | FALSE | | TRUE | TRUE | 1111 |
	| Demo12 | f2 | Demo12Free2@mailinator.com | Demo12Free2@mailinator.com | 11111 | 11111 | Demo12Free2 | 1978 | 1111111111 | Canada | 8-Sep | f2 | monttreal | Quebec | h3b5l1 | FALSE | | TRUE | TRUE | 1111 |	
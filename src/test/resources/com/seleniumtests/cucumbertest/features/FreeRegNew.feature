Feature: FreeRegistration

Background: SignUp
	Given I want to open the browser for free signup
	And I visit the https://tbbqabeta.productpartners.com url for free signup
    And I visit to the Signup Page for free signup
    When I click on the free signup
	
@run	
Scenario: DataEntryValid
	Then i submit form with valid data and get welcome page for free signup
	| firstName  | lastName   | email | confirmEmail | password | confirmPassword | screenName | dateOfBirth | phoneTextbox | shippingCountry | shippingStreet1 | shippingStreet2 | shippingCity | shippingState | shippingZip | coachReferral | COACHID | tnC | CASL | captchaText |
  	| 1-Dec | f1 | rj_0112_free25@mailinator.com | rj_0112_free25@mailinator.com | 11111| 11111 |	Dec1f25 | 1978 | 1111111111 | Canada | 1-Dec | f2 | montreal | Quebec | h3b5l1 | FALSE | | TRUE | TRUE | 1111 |
	| 1-Dec | f1 | rj_0112_free26@mailinator.com | rj_0112_free26@mailinator.com | 11111| 11111 |	Dec1f26 | 1978 | 1111111111 | Canada | 1-Dec | f2 | montreal | Quebec | h3b5l1 | FALSE | | TRUE | TRUE | 1111 |
	| 1-Dec | f1 | rj_0112_free27@mailinator.com | rj_0112_free27@mailinator.com | 11111| 11111 |	Dec1f27 | 1978 | 1111111111 | Canada | 1-Dec | f2 | montreal | Quebec | h3b5l1 | FALSE | | TRUE | TRUE | 1111 |
	
@run	
Scenario: DataEntryInValid
	Then i submit form with Invalid data and get error page for free signup
	| firstName  | lastName   | email | confirmEmail | password | confirmPassword | screenName | dateOfBirth | phoneTextbox | shippingCountry | shippingStreet1 | shippingStreet2 | shippingCity | shippingState | shippingZip | coachReferral | COACHID | tnC | CASL | captchaText |
  	| 1-Deczz | f1 | rj_0909_free125@mailinator.com | rj_0909_free125@mailinator.com | 11111| 11111 |	Sept9f125 | 1978 | 1111111111 | Canada | 8-Sep | f2 | montreal | Quebec | h3b5l1 | FALSE | | TRUE | TRUE | 1111 |
	| 1-Deczz | f1 | rj_0909_free125@mailinator.com | rj_0909_free125@mailinator.com | 11111| 11111 |	Sept9f125 | 1978 | 1111111111 | Canada | 8-Sep | f2 | monttreal | Quebec | h3b5l1 | FALSE | | TRUE | TRUE | 1111 |	
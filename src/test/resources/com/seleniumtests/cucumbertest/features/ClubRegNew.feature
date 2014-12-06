Feature: ClubRegistration
Background: SignUp
	Given I want to open the browser
	And I visit the https://tbbqabeta.productpartners.com url
    And I visit to the Signup Page
    When I click on the club signup
	
@notImplemented	
Scenario: DataEntryValid
	Then i submit form with valid data and get welcome page
	| firstName  | lastName | email | confirmEmail | password | confirmPassword | screenName | dateOfBirth | phoneTextbox | shippingCountry | shippingStreet1 | shippingStreet2 | shippingCity | shippingState | shippingZip | ccFirstName | ccLastName | ccType | ccNumber | ccExp | ccCvv | billingCB | coachReferral | COACHID | tnC | CASL | captchaText |
  	| Demo12 | c4 | Demo12Club4@mailinator.com | Demo12Club4@mailinator.com | 11111 | 11111 | Demo12Club4 | 1978 | 1111111111 | Canada | DecC | club7 | montreal | Quebec | h3b5l1 | abc | xyz | Visa | 4222222222222 | 2021 | 123 | TRUE | TRUE | 994 | TRUE | TRUE | 1111 |
 	| Demo12 | c5 | Demo12Club5@mailinator.com | Demo12Club5@mailinator.com | 11111 | 11111 | Demo12Club5 | 1978 | 1111111111 | Canada | DecC | club7 | montreal | Quebec | h3b5l1 | abc | xyz | Visa | 4222222222222 | 2021 | 123 | TRUE | TRUE | 994 | TRUE | TRUE | 1111 |	
	| Demo12 | c6 | Demo12Club6@mailinator.com | Demo12Club6@mailinator.com | 11111 | 11111 | Demo12Club6 | 1978 | 1111111111 | Canada | DecC | club7 | montreal | Quebec | h3b5l1 | abc | xyz | Visa | 4222222222222 | 2021 | 123 | TRUE | TRUE | 994 | TRUE | TRUE | 1111 |


@run
Scenario: DataEntryInValid
	Then i submit form with Invalid data and get error page
	| firstName  | lastName | email | confirmEmail | password | confirmPassword | screenName | dateOfBirth | phoneTextbox | shippingCountry | shippingStreet1 | shippingStreet2 | shippingCity | shippingState | shippingZip | ccFirstName | ccLastName | ccType | ccNumber | ccExp | ccCvv | billingCB | coachReferral | COACHID | tnC | CASL | captchaText |
  	| Demo12 | cl | Demo12Club1@mailinator.com | Demo12Club1@mailinator.com | 11111 | 11111 | Demo12Club1 | 1978 | 1111111111 | Canada | OctC | club7 | montreal | Quebec | h3b5l1 | abc | xyz | Visa | 4222222222222 | 2021 | 123 | TRUE | TRUE | 994 | TRUE | TRUE | 1111 |
	| Demo12 | c2 | Demo12Club2@mailinator.com | Demo12Club2@mailinator.com | 11111 | 11111 | Demo12Club2 | 1978 | 1111111111 | Canada | OctC | club7 | monttttreal | Quebec | h3b5l1 | abc | xyz | Visa | 4222222222222 | 2021 | 123 | TRUE | TRUE | 994 | TRUE | TRUE | 1111 |	

Feature: ClubRegistration
Background: SignUp
	Given I want to open the browser
	And I visit the https://tbbqabeta.productpartners.com url
    And I visit to the Signup Page
    When I click on the club signup
	
@run	
Scenario: DataEntryValid
	Then i submit form with valid data and get welcome page
	| firstName  | lastName   | email | confirmEmail | password | confirmPassword | screenName | dateOfBirth | phoneTextbox | shippingCountry | shippingStreet1 | shippingStreet2 | shippingCity | shippingState | shippingZip | ccFirstName | ccLastName | ccType | ccNumber | ccExp | ccCvv | billingCB | coachReferral | COACHID | tnC | CASL | captchaText |
  	| DecC01xx | club12 | rj_011214_c31@mailinator.com | rj_011214_c31@mailinator.com | 11111 | 11111 | DecC0112club31 | 1978 | 1111111111 | Canada | DecC | club7 | montreal | Quebec | h3b5l1 | abc | xyz | Visa | 4222222222222 | 2021 | 123 | TRUE | TRUE | 994 | TRUE | TRUE | 1111 |
 	| DecC01yy | club12 | rj_011214_c32@mailinator.com | rj_011214_c32@mailinator.com | 11111 | 11111 | DecC0112club32 | 1978 | 1111111111 | Canada | DecC | club7 | montreal | Quebec | h3b5l1 | abc | xyz | Visa | 4222222222222 | 2021 | 123 | TRUE | TRUE | 994 | TRUE | TRUE | 1111 |	
	| DecC01 | club12 | rj_011214_c33@mailinator.com | rj_011214_c33@mailinator.com | 11111 | 11111 | DecC0112club33 | 1978 | 1111111111 | Canada | DecC | club7 | montreal | Quebec | h3b5l1 | abc | xyz | Visa | 4222222222222 | 2021 | 123 | TRUE | TRUE | 994 | TRUE | TRUE | 1111 |


@run
Scenario: DataEntryInValid
	Then i submit form with Invalid data and get error page
	| firstName  | lastName   | email | confirmEmail | password | confirmPassword | screenName | dateOfBirth | phoneTextbox | shippingCountry | shippingStreet1 | shippingStreet2 | shippingCity | shippingState | shippingZip | ccFirstName | ccLastName | ccType | ccNumber | ccExp | ccCvv | billingCB | coachReferral | COACHID | tnC | CASL | captchaText |
  	| OctCzz | club8 | rj_011014_c722@mailinator.com | rj_011014_c722@mailinator.com | 11111 | 11111 | OctCclub822 | 1978 | 1111111111 | Canada | OctC | club7 | montreal | Quebec | h3b5l1 | abc | xyz | Visa | 4222222222222 | 2021 | 123 | TRUE | TRUE | 994 | TRUE | TRUE | 1111 |
	| OctCzz | club8 | rj_011014_c722@mailinator.com | rj_011014_c722@mailinator.com | 11111 | 11111 | OctCclub822 | 1978 | 1111111111 | Canada | OctC | club7 | monttttreal | Quebec | h3b5l1 | abc | xyz | Visa | 4222222222222 | 2021 | 123 | TRUE | TRUE | 994 | TRUE | TRUE | 1111 |	
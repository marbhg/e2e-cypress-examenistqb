Feature: Question 

As a student I want to be able to answer the exam questions.


Scenario: Examen passed
Given the user visits the ISTQB Exam page
When the user fills in the first name "Marbelis"
And  the user fills in the last name "Hugo"
And the user press submit button 
When the user select option "c" on question number "1"
When the user select option "a" on question number "2"
When the user select option "a" on question number "5"
When the user select option "c" on question number "6"
When the user select option "b" on question number "7"
When the user select option "a" on question number "8"
When the user select option "a" on question number "9"
And the user click on the Evaluate everything button 
Then the user should see score "2" for question "1"
Then the user should see score "2" for question "2"
Then the user should see score "2" for question "5"
Then the user should see score "-1" for question "6"
Then the user should see score "2" for question "7"
Then the user should see score "2" for question "8"
Then the user should see score "2" for question "9"
//*Then the user must see the score in green if they are approved 

Scenario: Failed Exam 
Given the user visits the ISTQB Exam page
When the user fills in the first name "Marbelis"
And  the user fills in the last name "Hugo"
And the user press submit button 
When the user select option "c" on question number "1"
When the user select option "c" on question number "2"
When the user select option "b" on question number "5"
When the user select option "a" on question number "6"
When the user select option "c" on question number "7"
When the user select option "c" on question number "8"
And the user click on the Evaluate everything button 










Feature: To Automate the addactin testcases

#1
Scenario: To verify valid login details
Given To user Launch hotel reservation application using URL as in test data.
And To user Login to the application using username and password as in test data.

#2
Scenario: To verify whether the check-out date field accepts a later date than check-in date.
Given To user Launch hotel reservation application using URL as in test data.
And To user Login to the application using Username and password as in test data
When To user Select location as in test data.
And To user Select hotel as in test data.
And To user Select room type as in test data.
And To user Select no-of-rooms as in test data.
And To user Enter check-in-date later than the check-out-date field as in test data..
Then To user Verify that system gives an error saying ‘check-in-date should not be later than check-out-date’.

#3
Scenario: To check if error is date field is in the past
Given To user Launch hotel reservation application using URL as in test data.
And To user Login to the application using Username and password as in test data
When To user Select location as in test data.
And To user Select hotel as in test data
And To user Select room type as in test data.
And To user Select no-of-rooms as in test data.
Then To user Enter check-out-date as in test data.
And To user Verify that application throws error message

#4
Scenario: To verify whether locations in Select Hotel page are displayed according to the location selected in Search Hotel
Given To user Launch hotel reservation application using URL as in test data.
And To user Login to the application using username and password as in test data.
When To user Select location as in test data.
And To user Select hotel as in test data.
And To user Select room type as in test data
And To user Select no-of-rooms as in test data.
And To user Enter check-out-date as in test data.
And To user Select No-of-adults as in test data.
And To user Select No-of-children as in test data.
Then To user Click on Search button.
And To user Verify that hotel displayed is the same as selected in search Hotel form.

#5
Scenario: To verify date and Check Out date are being displayed in Select Hotel Page according to the dates selected in search
Hotel
Given To user Launch hotel reservation application using URL as in test data.
And To user Login to the application using username and password as in test data.
When To user Select location as in test data.
And To user Select hotel as in test data.
And To user Select room type as in test data
And To user Select no-of-rooms as in test data.
And To user Enter check-out-date as in test data.
And To user Select No-of-adults as in test data.
And To user Select No-of-children as in test data.
Then To user Click on Search button.
And  To user Verify that check-in-date and check-out-dates are the same as selected in search hotel form.

#6
Scenario: To verify whether no. of rooms entry in Select Hotel page is same as the Number of rooms selected in search hotel page
Given To user Launch hotel reservation application using URL as in test data.
And To user Login to the application using username and password as in test data.
When To user Select location as in test data.
And To user Select hotel as in test data.
And To user Select room type as in test data.
And To user Select no-of-rooms as in test data.
And To user Enter check-out-date as in test data.
And To user Select No-of-adults as in test data.
And To user Select No-of-children as in test data.
And To user Click on search button
Then To user Verify that no. of rooms reflected according to the no. of rooms selected in search hotel page

#7
Scenario: To verify whether no. of rooms entry in Select Hotel page is same as the Number of rooms selected in search hotel page
Given To user Launch hotel reservation application using URL as in test data.
And To user Login to the application using username and password as in test data.
When To user Select location as in test data.
And To user Select hotel as in test data.
And To user Select room type as in test data.
And To user Select no-of-rooms as in test data.
And To user Enter check-out-date as in test data.
And To user Select No-of-adults as in test data.
And To user Select No-of-children as in test data.
And To user Click on search button
Then To user Verify that no. of rooms reflected according to the no. of rooms selected in search hotel page

#8
Scenario: To verify whether the total price (excl.GST) is calculated as “price per night * no. of nights* no of rooms”.
Given To user Launch hotel reservation application using URL as in test data.
And To user Login to the application using username and password as in test data.
When To user Select location as in test data.
And To user Select hotel as in test data.
And To user Select room type as in test data.
And To user Select no-of-rooms as in test data.
And To user Enter check-out-date as in test data.
And To user Select No-of-adults as in test data.
And To user Select No-of-children as in test data.
And To user Click on search button
Then To user Select the hotel and click on continue button
And To user Verify the total price(excl GST) is being calculated as (price-per-night*no-of-rooms*no-of-days)

#9
Scenario: To verify when pressed, logout button logs out from the application
Given To user Launch hotel reservation application using URL as in test data.
And To user Login to the application using username and password as in test data.
When To user Select location as in test data.
And To user Select hotel as in test data.
And To user Select room type as in test data.
And To user Select no-of-rooms as in test data.
And To user Enter check-out-date as in test data.
And To user Select No-of-adults as in test data.
And To user Select No-of-children as in test data.
And To user Click on search button
Then To user Select the hotel and click on continue button
And  To user To Enter he details and click on book now
And To user Check the details, click on logout and verify if we have logged out from the application


#10
Scenario: To check correct total price is Being Calculated as “price per night*no of days*no of rooms in Book a hotel Page
Given To user Launch hotel reservation application using URL as in test data.
And To user Login to the application using username and password as in test data.
When To user Select location as in test data.
And To user Select hotel as in test data.
And To user Select room type as in test data.
And To user Select no-of-rooms as in test data.
And To user Enter check-out-date as in test data.
And To user Select No-of-adults as in test data.
And To user Select No-of-children as in test data.
And To user Click on search button
Then To user Select the hotel and click on continue button
And To user Verify that total-price is being calculated as (price-per- night*no-of- rooms*no-of-days +10% GST”)


#11
Scenario: To check Hotel name, Location, room type, Total Day, price per
Given To user Launch hotel reservation application using URL as in test data.
And To user Login to the application using username and password as in test data.
When To user Select location as in test data.
And To user Select hotel as in test data.
And To user Select room type as in test data.
And To user Select no-of-rooms as in test data.
And To user Enter check-out-date as in test data.
And To user Select No-of-adults as in test data.
And To user Select No-of-children as in test data.
And To user Click on search button
Then To user Select the hotel and click on continue button
And To user  Verify that total-price is being calculated as (price-per- night*no-of-rooms*no-of-days


#12
Scenario: To check correct Final billed price is Total Price + 10% Total price in Book a Hotel page
Given To user Launch hotel reservation application using URL as in test data.
And To user Login to the application using username and password as in test data.
When To user Select location as in test data.
And To user Select hotel as in test data.
And To user Select room type as in test data.
And To user Select no-of-rooms as in test data.
And To user Enter check-out-date as in test data.
And To user Select No-of-adults as in test data.
And To user Select No-of-children as in test data.
And To user Click on search button
Then To user Select the hotel and click on continue button
And Verify that total-price is being calculated as (price-per-night*no-of-rooms*no-of-days

#13
Scenario: To verify whether the data displayed is same as the selected data in Book hotel page
Given To user Launch hotel reservation application using URL as in test data.
And To user Login to the application using username and password as in test data.
When To user Select location as in test data.
And To user Select hotel as in test data.
And To user Select room type as in test data.
And To user Select no-of-rooms as in test data.
And To user Enter check-out-date as in test data.
And To user Select No-of-adults as in test data.
And To user Select No-of-children as in test data.
And To user Click on search button
Then To user Select the hotel and click on continue button
And Verify that total-price is being calculated as (price-per-night*no-of-rooms*no-of-days


#14
Scenario: To Verify Order number is generated in booking confirmation page
Given To user Launch hotel reservation application using URL as in test data.
And To user Login to the application using username and password as in test data.
When To user Select location as in test data.
And To user Select hotel as in test data.
And To user Select room type as in test data.
And To user Select no-of-rooms as in test data.
And To user Enter check-out-date as in test data.
And To user Select No-of-adults as in test data.
And To user Select No-of-children as in test data.
And To user Click on search button
Then To user Select the hotel and click on continue button
And To user Verify that total-price is being calculated as (price-per-night*no-of-rooms*no-of-days

#15
Scenario: To verify whether the booked itinerary details are not editable.
Given To user Launch hotel reservation application using URL as in test data.
And To user Login to the application using username and password as in test data.
When To user Select location as in test data.
And To user Select hotel as in test data.
And To user Select room type as in test data.
And To user Select no-of-rooms as in test data.
And To user Enter check-out-date as in test data.
And To user Select No-of-adults as in test data.
And To user Select No-of-children as in test data.
And To user Click on search button
Then To user To user Click on Search button. Select the hotel and click on continue button
And To user Fill the form and click on Book now button.
And To user Click on My itinerary button
And To user Verify that the details are not editable












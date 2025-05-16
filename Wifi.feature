 Feature: Wifi feature
 
 Scenario: Validate the wifi functionality with valid input
 Given I have launch the application
 When I have selected Preference and clicked Preference dependencies
 And I have click the check button and enterd the "wifi name"
 Then the name should be accepted
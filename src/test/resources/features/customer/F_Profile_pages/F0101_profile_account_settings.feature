@Profile_account_settings_page
Feature: Validate profile account settings page in customer application

  @profile_account_settings_page_elements
  Scenario: Validate user should get the respected elements in the profile account settiings page
    Given Verify that user is on the profile account settings page of the customer application
    Then Verify that account setting title text should be displayed in the account setting page
    Then Verify that back button should be displayed in the account setting page
    Then Verify that back button should be clickable in the account setting page
    Then Verify that enabled touch id radio button label should be displayed in the account setting page
    Then Verify that enabled touch id radio button should be displayed in the account setting page
    Then Verify that enabled touch id radio button should be clickable in the account setting page
    Then Verify that delete account button should be displayed in the account setting page
    Then Verify that delete account button should be clickable in the account setting page

    
    
    @back_button_pa
    Scenario: Validate back button in the profile account setting page
    Given Verify that user is on the profile account settings page of the customer application
    When User click on the back button from the profile account setting page
    Then Verify that user should be on the profile page from the profile account setting page
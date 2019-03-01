Feature: Opening the help screen

  Scenario: As a user I want to be able to open the help screen from the side menu the first time I open the app
    Given I press "Paraderos"              
    #button to remove the splash screen
    When I swipe left
    #to press the swipe left
    And I press the menu key
    #I press the menu button
    And I press help key
    #to press the help button
    Then /^I should see text containing "Calcular ruta con horario"$/



Feature: Login Functionality of Cyclos

  Scenario Outline: With valid credentials user should loged in
    Given Launch the browser
    When Provide Username and Password
    And Click on submit Button
    Then user is going to verify "<Text>"

    Examples: 
      | Text    |
      | Banking |

  Scenario Outline: User should not loged in with invalid credentils
    Given Launch the browser
    When Provide invalid username and password
    And Click on submit Button
    Then user move to page by "<ErrorMsg>"

    Examples: 
      | ErrorMsg                                                    |
      | The given name / password are incorrect. Please, try again. |

  Scenario Outline: User Should Verify Login Functionality with Valid Credential
    Given User is on the Browser
    When User should enter the Username and Password
    And User should click Submit
    Then User should verify the Login Success Message "<successMessage>"

    Examples: 
      | successMessage |
      | Banking        |

  Scenario Outline: User Should Verify Login Functionality with Invalid Credential
    Given User is on the Browser
    When User should enter the Username and Password
    And User should click Submit
    Then User should verify the Login Error Message "<errorMessage>"

    Examples: 
      | errorMessage                                                |
      | The given name / password are incorrect. Please, try again. |

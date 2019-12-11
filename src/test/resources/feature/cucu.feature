@tag
Feature: To validate login functionality
     To validate login functionality

  @tag2
  Scenario Outline: Title of your scenario outline
    Given launch browser and open facebook 
    When enter the username and password "<username>", "<password>"
    And click login button
    Then user lands on home page

    Examples: 
      | username         | password |
      | venkat@gmail.com |    65415 |
      | Vijay@123        |  2125543 |

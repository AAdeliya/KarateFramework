Feature: Sample API Tests

  Scenario: Test a Sample Get API

    Given url is 'httls://regres.in/api/users?ppage=2'
    When method GET
    Then status 200

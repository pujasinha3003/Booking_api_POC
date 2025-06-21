@bookerAPI @createBooking
Feature: To create a brand new booking in restful-booker

  @createBookingDataTable
  Scenario Outline: To create new booking using cucumber Data Table
    Given user has access to endpoint "/booking"
    When user creates a booking
      | firstname   | lastname   | totalprice   | depositpaid   | checkin   | checkout   | additionalneeds   |
      | <firstname> | <lastname> | <totalprice> | <depositpaid> | <checkin> | <checkout> | <additionalneeds> |
    Then user should get the response code 200
    And user validates the response with JSON schema "createBookingSchema.json"

    Examples: 
      | firstname | lastname | totalprice | depositpaid | checkin    | checkout   | additionalneeds |
      | John      | Doe      |       3000 | true        | 2025-05-05 | 2025-05-15 | Breakfast       |
      | Jane      | Doe      |       4400 | false       | 2025-06-01 | 2025-07-10 | Dinner          |

